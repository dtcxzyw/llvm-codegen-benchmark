func0000000000000022:
	cmp	x1, x2
	cinc	w8, w0, lo
	and	x0, x8, #0x1ff
	ret

func0000000000000020:
	mov	x9, #2313682944
	cmp	x1, x2
	movk	x9, #8964, lsl #32
	cinc	x8, x0, lo
	movk	x9, #35527, lsl #48
	and	x0, x8, x9
	ret

