func0000000000000007:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #2
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #208
	mov	w10, #192
	orr	w8, w8, w0
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4
	mov	w10, #2
	orr	w8, w8, w0
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #8192
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret

