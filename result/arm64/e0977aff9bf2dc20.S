func0000000000000005:
	mov	w8, #2
	tst	w1, #0x1
	sub	x9, x0, #1
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, #2
	tst	w1, #0x1
	sub	x9, x0, #1
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret

func000000000000000e:
	mov	w8, #2
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, xzr, x8, ne
	lsl	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, #32
	tst	w1, #0x1
	add	x9, x0, #2048
	csel	x8, xzr, x8, ne
	lsl	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	add	x9, x0, #1
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret

func000000000000000f:
	mov	w8, #1
	tst	w1, #0x1
	add	x9, x0, #1
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret

