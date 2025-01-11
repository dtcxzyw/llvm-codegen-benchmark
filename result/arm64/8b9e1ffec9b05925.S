func0000000000000004:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #131072
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

