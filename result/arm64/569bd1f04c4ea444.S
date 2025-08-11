func0000000000000d4a:
	eor	x8, x0, #0x7fffffffffffffff
	cmp	x0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func00000000000004c6:
	mov	x8, #-9223372036854775808
	cmp	x0, #0
	sub	x8, x8, x0
	ccmp	x1, x8, #0, mi
	cset	w0, lt
	ret

func0000000000000c84:
	lsr	x9, x0, #32
	mov	w8, #-1
	sub	x8, x8, x0
	cmp	x9, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000486:
	neg	x8, x0
	cmp	x0, #0
	ccmp	x1, x8, #2, mi
	cset	w0, lo
	ret

