func0000000000000000:
	tst	w2, #0x1
	mov	w8, #134217728
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

