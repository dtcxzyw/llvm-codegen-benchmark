func000000000000001c:
	and	x8, x1, #0xff
	add	x0, x0, x8, lsl #6
	ret

func000000000000000c:
	and	x8, x1, #0xff
	add	x0, x0, x8, lsl #8
	ret

func000000000000000e:
	and	x8, x1, #0xff
	add	x0, x0, x8, lsl #8
	ret

func000000000000000f:
	add	x0, x0, w1, uxtb #2
	ret

func000000000000000b:
	add	x0, x0, x1, lsl #56
	ret

func000000000000000d:
	and	x8, x1, #0xff
	add	x0, x0, x8, lsl #24
	ret

func000000000000001f:
	and	w8, w1, #0xff
	add	x0, x0, x8, lsl #48
	ret

func0000000000000008:
	add	x0, x0, x1, lsl #56
	ret

func000000000000001e:
	add	x0, x0, x1, lsl #56
	ret

