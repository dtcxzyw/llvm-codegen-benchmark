func00000000000003e1:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1
	cset	w0, eq
	ret

func00000000000003f4:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1
	cset	w0, lo
	ret

func00000000000003f8:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000328:
	orr	w8, w0, w2, lsl #10
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000325:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1
	cset	w0, ls
	ret

func0000000000000028:
	orr	w8, w0, w2, lsl #2
	cmp	w8, w1
	cset	w0, hi
	ret

func00000000000003a8:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1
	cset	w0, hi
	ret

func000000000000022a:
	orr	w8, w0, w2, lsl #16
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000032a:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000228:
	orr	w8, w0, w2, lsl #16
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000321:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000324:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1
	cset	w0, lo
	ret

