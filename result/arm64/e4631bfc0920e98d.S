func0000000000000006:
	mov	w8, #3
	tst	w0, #0xff
	and	w9, w1, #0x6
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #-16
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	bfxil	w0, w1, #0, #4
	ret

func0000000000000005:
	mov	w8, #4
	tst	w0, #0xff
	mov	w9, #2
	and	w10, w1, #0xf0
	csel	w8, w9, w8, eq
	orr	w0, w8, w10
	ret

