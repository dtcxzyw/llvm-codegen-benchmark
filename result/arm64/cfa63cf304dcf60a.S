func0000000000000003:
	mov	w8, #131072
	and	x9, x1, #0xf
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000001:
	mov	x8, #-1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csinv	x0, x8, xzr, ne
	ret

