func0000000000000028:
	orr	w8, w0, w2, lsl #25
	add	w9, w1, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000328:
	and	w8, w2, #0xff
	add	w9, w1, #2
	orr	w8, w0, w8, lsl #9
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000003ec:
	and	w8, w2, #0xff
	add	w9, w1, #6
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000003f4:
	and	w8, w2, #0xff
	add	w9, w1, #6
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000003e4:
	and	w8, w2, #0xff
	add	w9, w1, #512
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000321:
	and	w8, w2, #0xff
	add	w9, w1, #1
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000361:
	and	w8, w2, #0xff
	add	w9, w1, #1
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000003e1:
	and	w8, w2, #0xff
	add	w9, w1, #1
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000003f8:
	and	w8, w2, #0xff
	add	w9, w1, #3
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000378:
	and	w8, w2, #0xff
	sub	w9, w1, #4
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000003f9:
	and	w8, w2, #0xff
	add	w9, w1, #6
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, hs
	ret

