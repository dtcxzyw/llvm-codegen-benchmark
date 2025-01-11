func00000000000000a1:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	x8, #0x800
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x1, w2, sxtw
	mov	x9, #-9223372036854775808
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8
	tst	x8, #0x1fff
	cset	w0, eq
	ret

