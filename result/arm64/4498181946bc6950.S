func00000000000003e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000003f4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000003f8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000325:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000328:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000003a8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000032a:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000321:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000324:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, lo
	ret

