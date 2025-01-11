func0000000000000208:
	cmp	w1, #95
	sub	w8, w1, #48
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000288:
	cmp	w1, #95
	sub	w8, w1, #48
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	sub	w8, w1, #48
	cmp	w8, #10
	cset	w8, lo
	cmp	w1, #95
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

