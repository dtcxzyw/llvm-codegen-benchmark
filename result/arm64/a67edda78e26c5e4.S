func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x0, x1, x8, ne
	ret

func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	mov	w8, #2
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	mov	x8, #-1
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x0, x1, x8, ne
	ret

