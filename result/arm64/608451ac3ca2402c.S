func00000000000000e1:
	mov	w8, #7
	sub	w8, w8, w1
	lsr	w8, w0, w8
	sbfx	w8, w8, #0, #1
	and	w0, w8, #0xff
	ret

func0000000000000061:
	mov	w8, #8
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #1
	cinc	w0, w8, ne
	ret

func00000000000000c1:
	mov	w8, #11
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #29
	cinc	w0, w8, ne
	ret

