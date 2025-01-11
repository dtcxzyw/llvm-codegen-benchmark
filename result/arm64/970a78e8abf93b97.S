func0000000000000001:
	sub	w8, w0, #1
	tst	x8, #0x3c0
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x0, #63
	tst	x8, #0x1ffffffc0
	cset	w0, eq
	ret

func00000000000000d1:
	add	x8, x0, #63
	tst	x8, #0x1ffffffc0
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, #1
	tst	x8, #0xfffffffe
	cset	w0, eq
	ret

func0000000000000058:
	add	x8, x0, #63
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, #336
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x0, #62
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, #8, lsl #12
	cset	w0, hi
	ret

