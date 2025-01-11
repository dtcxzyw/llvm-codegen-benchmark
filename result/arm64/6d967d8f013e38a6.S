func0000000000000006:
	sub	w8, w2, w1
	cmp	w8, #256
	mov	w8, #2
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	sub	w8, w2, w1
	tst	x8, #0xfffffffc
	csel	w0, wzr, w0, eq
	ret

