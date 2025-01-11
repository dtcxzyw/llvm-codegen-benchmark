func000000000000000c:
	udiv	x8, x0, x1
	mov	w9, #-2147483648
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000001:
	udiv	x8, x0, x1
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000008:
	udiv	x9, x0, x1
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

