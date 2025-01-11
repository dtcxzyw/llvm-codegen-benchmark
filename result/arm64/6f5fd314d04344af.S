func000000000000000f:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func000000000000000d:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	x8, x8, #1
	sub	x0, x8, #1
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	x9, #-65536
	csel	x8, x1, x2, ne
	movk	x9, #15, lsl #16
	add	x0, x9, x8, lsl #16
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	x8, x8, #1
	sub	x0, x8, #1
	ret

func0000000000000002:
	tst	w0, #0x1
	mov	x9, #4294967296
	csel	x8, x1, x2, ne
	add	x0, x9, x8, lsl #32
	ret

