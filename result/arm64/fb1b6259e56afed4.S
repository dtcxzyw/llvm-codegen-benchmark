func0000000000000114:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w0, w8
	ccmp	w1, #2, #0, le
	cset	w0, lo
	ret

func0000000000000042:
	tst	w2, #0x1
	mov	w8, #8192
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000194:
	tst	w2, #0x1
	mov	w8, #56319
	mov	w9, #57343
	csel	w8, w9, w8, ne
	cmp	w0, w8
	mov	w8, #55295
	ccmp	w1, w8, #8, le
	cset	w0, lt
	ret

