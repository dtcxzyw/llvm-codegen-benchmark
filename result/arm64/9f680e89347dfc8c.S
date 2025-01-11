func0000000000000001:
	mov	w8, #26
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #26
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #5
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #24
	tst	w2, #0x1
	mov	w9, #14
	csel	w8, w9, w8, ne
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #10
	tst	w2, #0x1
	mov	w9, #26
	csel	w8, w9, w8, ne
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

