func0000000000000006:
	tst	w2, #0x1
	mov	w8, #10
	cinc	w8, w8, ne
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #-2
	cinc	w8, w8, ne
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #5
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

