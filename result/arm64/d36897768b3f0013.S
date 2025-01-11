func00000000000003a1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000003e4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000003a4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, #258
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000081:
	bfi	w2, w1, #8, #24
	add	w8, w2, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000003e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

