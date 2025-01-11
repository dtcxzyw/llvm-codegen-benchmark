func0000000000000201:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	and	x8, x8, #0x7fff
	cmp	x8, #4, lsl #12
	cset	w0, eq
	ret

func0000000000000288:
	add	x8, x1, x2, lsl #3
	mov	x9, #-9223372036854775808
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002a1:
	add	w8, w1, w2, lsl #6
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000228:
	add	x8, x1, x2, lsl #3
	mov	x9, #-9223372036854775808
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

