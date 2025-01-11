func0000000000000541:
	cmp	x0, #55
	cset	w0, lt
	ret

func00000000000000c1:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000718:
	mov	w8, #65505
	movk	w8, #1, lsl #16
	cmp	x0, x8
	cset	w0, hi
	ret

