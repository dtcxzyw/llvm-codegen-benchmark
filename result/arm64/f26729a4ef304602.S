func0000000000000001:
	and	w9, w0, #0xf0
	mov	w8, #117
	cmp	w9, #32
	mov	w9, #119
	csel	w0, w9, w8, eq
	ret

func0000000000000014:
	mov	w8, #4
	tst	w0, #0x200
	cinc	w0, w8, eq
	ret

