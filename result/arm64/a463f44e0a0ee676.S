func0000000000000000:
	lsl	x9, x1, #1
	mov	w8, #2
	tst	w0, #0x1
	add	x9, x9, #2
	csel	x0, x8, x9, ne
	ret

func0000000000000007:
	lsl	x8, x1, #3
	tst	w0, #0x1
	sub	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret

func000000000000000b:
	lsl	x9, x1, #3
	mov	w8, #32
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x8, x9, ne
	ret

func000000000000000f:
	lsl	x8, x1, #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, xzr, x8, ne
	ret

func000000000000000e:
	lsl	x9, x1, #4
	mov	w8, #384
	tst	w0, #0x1
	add	x9, x9, #128
	csel	x0, x8, x9, ne
	ret

func0000000000000004:
	lsl	x8, x1, #6
	tst	w0, #0x1
	sub	x8, x8, #64
	csel	x0, xzr, x8, ne
	ret

func0000000000000005:
	lsl	x8, x1, #3
	tst	w0, #0x1
	sub	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret

