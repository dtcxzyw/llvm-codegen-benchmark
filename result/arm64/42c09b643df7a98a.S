func0000000000000184:
	cmp	x2, #1
	cset	w8, ne
	cmp	x1, #32
	orr	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000024:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #32
	orr	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000186:
	mov	w8, #32767
	cmp	x2, x8
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000081:
	lsr	x8, x2, #31
	cmp	x8, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

