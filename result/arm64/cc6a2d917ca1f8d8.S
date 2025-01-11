func0000000000000003:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #131072
	mov	w9, #262144
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #512
	mov	w9, #1024
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

