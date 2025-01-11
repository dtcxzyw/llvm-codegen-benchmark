func0000000000000001:
	mov	w8, #133
	tst	w0, #0x1
	csel	w0, w0, w8, eq
	ret

func000000000000000c:
	lsr	w9, w0, #10
	mov	w8, #65533
	cmp	w9, #55
	csel	w0, w8, w0, eq
	ret

