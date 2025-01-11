func0000000000000002:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #1
	add	w8, w8, #52
	and	x8, x8, #0xfffffffc
	csel	x0, xzr, x8, ne
	ret

func000000000000000a:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #4
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	x8, x8, #0x3
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #4
	lsr	w8, w8, #4
	add	w8, w8, #1
	and	x8, x8, #0x3
	csel	x0, x9, x8, ne
	ret

func000000000000000b:
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #192
	lsr	x8, x8, #1
	add	x8, x8, #15
	and	x8, x8, #0x7ffffffffffffff0
	csel	x0, x9, x8, ne
	ret

