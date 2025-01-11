func0000000000000003:
	mov	w8, #2
	tst	w0, #0x1
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #208
	tst	w0, #0x1
	mov	w9, #192
	and	w10, w1, #0xff
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret

func0000000000000001:
	mov	w8, #-256
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfxil	w0, w1, #0, #8
	ret

func0000000000000002:
	mov	w8, #3
	tst	w0, #0x1
	and	w9, w1, #0xff
	csel	w8, wzr, w8, ne
	orr	w0, w8, w9
	ret

