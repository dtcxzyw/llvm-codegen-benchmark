func0000000000000001:
	madd	w8, w1, w2, w0
	tst	x8, #0x7
	cset	w0, eq
	ret

func000000000000000c:
	madd	w8, w1, w2, w0
	and	w0, w8, #0x1
	ret

func0000000000000141:
	madd	w8, w1, w2, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	madd	x8, x1, x2, x0
	mov	x9, #-9223372036854775808
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

