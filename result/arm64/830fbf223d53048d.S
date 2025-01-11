func00000000000000a6:
	add	x8, x0, x2, lsr #32
	and	x9, x1, #0x1
	add	x8, x8, x9
	lsr	x0, x8, #63
	ret

func00000000000001f4:
	add	x8, x0, x2, lsr #48
	and	x9, x1, #0x1
	add	x8, x8, x9
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000f8:
	add	x8, x0, x2, lsr #63
	and	x9, x1, #0x1
	add	x8, x8, x9
	cmp	x8, #2046
	cset	w0, hi
	ret

func000000000000000a:
	add	x8, x0, x2, lsr #3
	and	x9, x1, #0x1
	add	x8, x8, x9
	mov	x9, #-7
	movk	x9, #8191, lsl #48
	cmp	x8, x9
	cset	w0, gt
	ret

