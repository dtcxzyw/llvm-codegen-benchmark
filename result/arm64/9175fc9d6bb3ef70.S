func000000000000000f:
	tst	w0, #0x1
	mov	w8, #640
	add	x9, x1, x2
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

func000000000000000a:
	mvn	w8, w0
	add	x9, x1, x2
	and	x8, x8, #0x1
	sub	x0, x9, x8
	ret

func000000000000000e:
	mov	w8, #28
	tst	w0, #0x1
	mov	w9, #12
	madd	x8, x2, x8, x1
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret

func0000000000000008:
	mvn	w8, w0
	add	x9, x1, x2
	and	x8, x8, #0x1
	sub	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #6
	tst	w0, #0x1
	mov	w9, #64
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret

