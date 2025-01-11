func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #15
	cmp	w9, #15
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	mov	w8, #128
	and	w9, w0, #0xff
	tst	w0, #0x80
	csel	w0, w9, w8, eq
	ret

