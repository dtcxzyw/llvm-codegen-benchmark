func0000000000000015:
	sub	w8, w1, #1
	and	w8, w8, #0xfffff000
	orr	x0, x0, x8, lsl #32
	ret

func000000000000001f:
	add	w8, w1, #1
	and	w8, w8, #0x7fff
	orr	x0, x0, x8, lsl #34
	ret

func000000000000000f:
	add	w8, w1, #1
	and	w8, w8, #0xffff
	orr	x0, x0, x8, lsl #32
	ret

func000000000000000d:
	add	w8, w1, #1
	orr	x0, x0, x8, lsl #48
	ret

