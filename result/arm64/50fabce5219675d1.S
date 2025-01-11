func0000000000000004:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #3
	ret

func0000000000000003:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #1
	ret

func0000000000000005:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #2
	ret

func0000000000000001:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #2
	ret

