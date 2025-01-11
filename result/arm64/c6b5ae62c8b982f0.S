func0000000000000001:
	mov	x8, #-1
	add	x9, x1, #7
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

func0000000000000005:
	mov	x8, #-1
	sub	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	w8, #8
	add	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	mov	w8, #1
	sub	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	mov	x9, #-9223372036854775808
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	mov	w8, #1
	sub	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	mov	x9, #-9223372036854775808
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	mov	w8, #1
	sub	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	mov	x9, #-9223372036854775808
	csel	x0, x9, x8, ne
	ret

