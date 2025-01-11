func000000000000000c:
	add	x8, x0, x2, lsl #56
	and	x9, x1, #0xff
	add	x0, x8, x9, lsl #16
	ret

func00000000000001f0:
	add	x8, x0, x1, lsl #15
	and	x9, x2, #0xff
	add	x0, x8, x9, lsl #10
	ret

func00000000000000f0:
	add	x8, x0, x1, lsl #16
	and	x9, x2, #0xff
	add	x0, x8, x9, lsl #24
	ret

func00000000000001b8:
	add	x8, x0, x2, lsl #28
	add	x0, x8, x1, lsl #56
	ret

func00000000000001fe:
	add	x8, x0, x2, lsl #28
	add	x0, x8, x1, lsl #56
	ret

