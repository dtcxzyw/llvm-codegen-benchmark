func0000000000000000:
	tst	w2, #0x1
	mov	w8, #7
	and	w9, w1, #0x4
	and	w10, w0, #0x3
	csel	w8, w8, wzr, ne
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #-40
	csel	w8, w8, wzr, ne
	and	w9, w1, w9
	orr	w8, w9, w8
	bfxil	w8, w0, #0, #3
	mov	w0, w8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #64
	and	w9, w1, #0xffffffbf
	and	w10, w0, #0xffffff80
	csel	w8, wzr, w8, ne
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #6
	and	w9, w1, #0x7
	and	w10, w0, #0x10
	csel	w8, w8, wzr, ne
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

