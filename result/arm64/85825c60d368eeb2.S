func0000000000000001:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x2, #32
	mov	w8, #32
	csel	x8, x2, x8, hi
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmp	x2, #100
	mov	w8, #100
	csel	x8, x2, x8, hi
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

