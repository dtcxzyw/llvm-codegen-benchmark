func0000000000000003:
	tst	w2, #0x1
	mov	w8, #256
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	and	w0, w8, #0xfffffffe
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #128
	orr	w9, w1, w0
	csel	w8, wzr, w8, ne
	orr	w8, w9, w8
	mov	w9, #509
	and	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #32
	csel	w8, w9, w8, ne
	orr	w9, w1, w0
	orr	w8, w8, w9
	and	w0, w8, #0x7fffffff
	ret

