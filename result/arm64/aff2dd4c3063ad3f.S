func0000000000000004:
	ubfx	w9, w0, #1, #7
	mov	w8, #-128
	tst	w0, #0xfe
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	and	w9, w0, #0xff
	ubfx	w10, w0, #3, #5
	mov	w8, #2
	cmp	w9, #15
	csel	w0, w8, w10, eq
	ret

