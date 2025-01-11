func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x2
	and	x8, x8, #0xfffffffffffffffe
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	mov	x8, #-2
	tst	w0, #0x1
	lsl	x8, x8, x2
	and	x8, x8, #0x7e
	csel	x0, x1, x8, ne
	ret

