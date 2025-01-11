func0000000000000000:
	and	w8, w2, #0xff
	sub	w9, w1, #12
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	and	w8, w2, #0xff
	sub	w9, w1, #2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #61568
	and	w9, w2, #0xff
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

