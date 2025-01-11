func0000000000000000:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

