func0000000000000001:
	add	w8, w1, w2
	sub	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000018c:
	add	w8, w1, w2
	sub	w8, w0, w8
	tst	x8, #0xfffffffc
	cset	w0, ne
	ret

func000000000000010c:
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret

func0000000000000181:
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	tst	x8, #0xfffffff8
	cset	w0, eq
	ret

func0000000000000101:
	add	w8, w1, w2
	sub	w8, w0, w8
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

