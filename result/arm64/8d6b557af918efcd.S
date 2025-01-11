func0000000000000021:
	mov	w8, #247
	sub	w9, w0, #1
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #223
	sub	w9, w0, #88
	tst	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #250
	sub	w9, w0, #4
	tst	w9, w8
	cset	w0, ne
	ret

func0000000000000014:
	add	w8, w0, #1
	tst	w8, #0x2
	cset	w0, eq
	ret

