func0000000000000061:
	and	w9, w1, #0x1c
	mov	w8, #3
	lsr	w9, w0, w9
	tst	w9, #0x4
	cinc	w0, w8, eq
	ret

func0000000000000041:
	lsr	w9, w0, w1
	mov	w8, #90
	tst	w9, #0x1
	mov	w9, #122
	csel	w0, w9, w8, eq
	ret

