func0000000000000005:
	mov	w8, #-1610612737
	mvn	w9, w1
	tst	x9, x8
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000031:
	sbfx	x8, x1, #19, #1
	add	w0, w0, w8
	ret

