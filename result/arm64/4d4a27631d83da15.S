func00000000000003ec:
	and	w8, w2, #0xff
	add	w9, w0, #6
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000003f4:
	and	w8, w2, #0xff
	add	w9, w0, #6
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000003e4:
	and	w8, w2, #0xff
	add	w9, w0, #512
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000321:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000361:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000024:
	bfi	w2, w1, #8, #24
	add	w8, w0, #4
	cmp	w2, w8
	cset	w0, lo
	ret

func00000000000003e1:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000003f8:
	and	w8, w2, #0xff
	add	w9, w0, #3
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000378:
	and	w8, w2, #0xff
	sub	w9, w0, #4
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000328:
	and	w8, w2, #0xff
	sub	w9, w0, #4
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000003f9:
	and	w8, w2, #0xff
	add	w9, w0, #6
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, hs
	ret

