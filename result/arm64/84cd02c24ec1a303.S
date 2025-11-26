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
	lsl	x8, x1, #44
	add	x0, x0, x8, asr #63
	ret

