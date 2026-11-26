func0000000000000007:
	tst	w1, #0x1
	mov	w8, #7
	mov	w9, #6
	cinc	w8, w8, eq
	bics	wzr, w9, w2
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #3
	mov	w9, #2
	csinc	w8, w8, wzr, ne
	tst	w2, #0x3f
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000005:
	sbfx	w8, w2, #3, #1
	tst	w1, #0x1
	mov	w9, #-1
	cneg	w9, w9, eq
	and	w8, w8, w9
	add	w0, w8, w0
	ret

