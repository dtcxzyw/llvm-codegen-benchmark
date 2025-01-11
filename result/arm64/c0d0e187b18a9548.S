func0000000000000003:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #512
	ubfiz	x8, x8, #5, #32
	csel	x0, x9, x8, ne
	ret

func000000000000001f:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #512
	ubfiz	x8, x8, #5, #32
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	x9, #-4294967296
	lsl	x8, x8, #32
	csel	x0, x9, x8, ne
	ret

func000000000000000a:
	add	w8, w1, w2
	tst	w0, #0x1
	mov	x9, #9223372032559808512
	lsl	x8, x8, #32
	csel	x0, x9, x8, ne
	ret

