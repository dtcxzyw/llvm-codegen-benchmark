func000000000000001f:
	lsr	w8, w1, #7
	mov	x9, #1048576
	madd	x8, x0, x8, x9
	and	x0, x8, #0x7ffffffe00000
	ret

func0000000000000010:
	lsr	w8, w1, #3
	mov	x9, #7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret

