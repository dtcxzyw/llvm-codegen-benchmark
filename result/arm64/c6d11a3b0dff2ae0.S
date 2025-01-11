func0000000000000004:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #-87
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	lsl	w0, w8, #12
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	lsl	w0, w8, #20
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #-3880
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	lsl	w0, w8, #25
	ret

