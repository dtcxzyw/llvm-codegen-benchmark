func0000000000000074:
	and	x9, x1, #0x1
	mov	w8, #40
	add	x9, x0, x9
	lsr	x9, x9, #24
	cmp	x9, #0
	cinc	w0, w8, ne
	ret

func0000000000000048:
	mov	x8, #-1486618625
	and	x9, x1, #0x1
	movk	x8, #46771, lsl #32
	add	x9, x0, x9
	movk	x8, #3552, lsl #48
	cmp	x9, x8
	mov	w8, #18
	cinc	w0, w8, hi
	ret

