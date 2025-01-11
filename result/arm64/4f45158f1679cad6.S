func0000000000000000:
	orr	w9, w1, #0x18
	tst	w0, #0x1
	mov	w8, #159
	csel	w9, w9, w1, ne
	and	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #2
	and	w9, w1, #0x1
	tst	w0, #0x1
	bfxil	w8, w1, #0, #1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #128
	and	w9, w1, #0x1f
	tst	w0, #0x1
	bfxil	w8, w1, #0, #5
	csel	w0, w8, w9, ne
	ret

