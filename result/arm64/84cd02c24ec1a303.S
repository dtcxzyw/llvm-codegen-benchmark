func0000000000000005:
	mvn	w8, w1
	and	x8, x8, #0xffffffff
	tst	x8, #0xffffffff9fffffff
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

