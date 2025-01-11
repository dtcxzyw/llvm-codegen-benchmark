func0000000000000000:
	sub	w9, w0, #3
	mov	w8, #2
	and	w10, w9, #0xff
	tst	w9, #0xfe
	csel	w0, w10, w8, eq
	ret

func0000000000000002:
	sub	w9, w0, #11
	mov	w8, #5
	and	w9, w9, #0xff
	cmp	w9, #5
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	add	w9, w0, #1
	mov	w8, #8
	and	w10, w9, #0xff
	tst	w9, #0xf8
	csel	w0, w10, w8, eq
	ret

