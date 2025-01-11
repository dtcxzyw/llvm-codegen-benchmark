func0000000000000001:
	add	w8, w0, w1
	tst	x8, #0x800
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000028:
	add	x9, x0, w1, sxtw
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

