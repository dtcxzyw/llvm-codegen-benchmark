func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-1
	add	w9, w0, w1
	cneg	w8, w8, eq
	and	w0, w9, w8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #96
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	and	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-32
	mov	w9, #-128
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	and	w0, w9, w8
	ret

