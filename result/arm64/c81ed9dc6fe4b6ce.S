func0000000000000000:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w0, w8, #0xffffff
	ret

func0000000000000003:
	mov	w8, #61568
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	and	w0, w8, #0xffff
	ret

func0000000000000002:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	and	w0, w8, #0x3f
	ret

