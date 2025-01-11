func000000000000000c:
	and	x8, x2, #0xff
	add	x9, x0, x1
	add	x0, x9, x8, lsl #16
	ret

func0000000000000070:
	and	x8, x2, #0xff
	add	x9, x0, x1
	add	x0, x9, x8, lsl #10
	ret

func000000000000003f:
	and	x8, x2, #0xff
	add	x9, x0, x1
	add	x0, x9, x8, lsl #24
	ret

func0000000000000030:
	and	x8, x2, #0xff
	add	x9, x0, x1
	add	x0, x9, x8, lsl #16
	ret

func000000000000007f:
	and	w8, w2, #0xff
	add	x9, x0, x1
	add	x0, x9, x8, lsl #50
	ret

func0000000000000038:
	add	x8, x0, x1
	add	x0, x8, x2, lsl #56
	ret

func000000000000007e:
	add	x8, x0, x1
	add	x0, x8, x2, lsl #56
	ret

