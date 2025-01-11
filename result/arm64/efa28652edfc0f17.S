func00000000000000a8:
	lsl	x9, x0, #3
	mov	x8, #-9223372036854775808
	add	x9, x9, w1, uxtw
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000088:
	lsl	x9, x0, #3
	mov	x8, #-9223372036854775808
	add	x9, x9, w1, uxtw
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001e1:
	add	w8, w1, w0, lsl #2
	tst	x8, #0xfffc0000
	cset	w0, eq
	ret

