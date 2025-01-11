func0000000000000000:
	mov	w8, #10
	tst	w1, #0x1
	mov	w9, #16
	orr	w8, w2, w8
	mov	w10, #32
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

func0000000000000003:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	mov	w10, #514
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w2, #0x200
	tst	w1, #0x1
	mov	w9, #131072
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	mov	w10, #65536
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

func0000000000000002:
	orr	w8, w1, #0x20
	tst	w0, #0x1
	mov	w9, #262144
	csel	w8, w8, w1, ne
	tst	w2, #0x1
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

