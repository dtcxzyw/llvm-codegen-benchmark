func0000000000000061:
	mvn	w9, w0
	add	w10, w0, #1
	mov	w8, #32
	and	x10, x10, #0x1f
	tst	x9, #0x1f
	csel	x0, x8, x10, eq
	ret

func0000000000000021:
	sub	w9, w0, #1
	and	x10, x0, #0x3
	mov	w8, #4
	and	x9, x9, #0x3
	cmp	x10, #1
	csel	x0, x8, x9, eq
	ret

func0000000000000041:
	mvn	w9, w0
	add	w10, w0, #1
	mov	w8, #32
	and	x10, x10, #0x1f
	tst	x9, #0x1f
	csel	x0, x8, x10, eq
	ret

func0000000000000001:
	mvn	w9, w0
	add	w10, w0, #1
	mov	w8, #4
	and	x10, x10, #0x3
	tst	x9, #0x3
	csel	x0, x8, x10, eq
	ret

