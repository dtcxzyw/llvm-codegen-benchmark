func0000000000000007:
	mov	w8, #1024
	and	w9, w1, #0x3ff
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	mov	w8, #60
	and	w9, w1, #0x3f
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #61
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	mov	w8, #61
	and	w9, w1, #0x3f
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #62
	csel	x0, x9, x8, ne
	ret

