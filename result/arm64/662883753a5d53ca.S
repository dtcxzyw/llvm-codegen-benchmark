func000000000000000f:
	mvn	w8, w0
	and	x8, x8, #0x1
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func000000000000000b:
	mov	x8, #-16
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, #32
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x0, x8, #8
	ret

func0000000000000000:
	mvn	w8, w0
	and	x8, x8, #0x1
	sub	x8, x1, x8
	add	x0, x8, #1
	ret

