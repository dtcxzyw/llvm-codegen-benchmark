func0000000000000087:
	mov	w8, #-9
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w2, lsl #1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000007:
	mov	w8, #-9
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w2, lsl #1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000006:
	mov	w8, #1
	tst	w2, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

