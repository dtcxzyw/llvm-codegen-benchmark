func0000000000000004:
	and	w8, w2, #0x3
	cmp	w8, #1
	mov	w8, #2
	cinc	w8, w8, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xf
	mov	w9, #20
	cmp	w8, #1
	mov	w8, #5
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

