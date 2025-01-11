func0000000000000001:
	add	w8, w2, #1
	eor	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w2, #1
	eor	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #1
	eor	w8, w1, w8
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000046:
	mov	w8, #2147483647
	add	w8, w2, w8
	eor	w8, w8, w1
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000004a:
	mov	w8, #2147483647
	add	w8, w2, w8
	eor	w8, w8, w1
	and	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

