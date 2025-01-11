func0000000000000006:
	mov	w8, #32
	tst	w1, #0x1
	and	w9, w0, #0xc0
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #128
	tst	w0, #0x1
	mov	w9, #224
	and	w10, w1, #0x3f
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret

func0000000000000007:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, ne
	bfxil	w0, w1, #0, #3
	ret

