func000000000000001f:
	and	w8, w1, #0x3ff
	mov	x9, #16
	madd	x0, x0, x8, x9
	ret

func0000000000000015:
	and	w8, w1, #0xffff
	mov	x9, #32768
	madd	x0, x0, x8, x9
	ret

