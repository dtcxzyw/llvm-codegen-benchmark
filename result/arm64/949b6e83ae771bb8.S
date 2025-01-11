func000000000000000c:
	orr	x8, x0, x1
	add	x0, x8, w2, uxtb #2
	ret

func000000000000000f:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	add	x0, x9, x8, lsl #24
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	x9, x0, x1
	add	x0, x9, x8, lsl #48
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	x9, x0, x1
	add	x0, x9, x8, lsl #42
	ret

