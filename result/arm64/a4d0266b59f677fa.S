func000000000000004f:
	and	w8, w2, #0xfffffffc
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, x9, lsl #2
	ret

func000000000000000f:
	lsr	w8, w2, #6
	and	x9, x1, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9, lsl #3
	ret

