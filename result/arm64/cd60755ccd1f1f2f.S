func00000000000007e1:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000007ec:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000005e1:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #12
	cset	w0, eq
	ret

func00000000000005f4:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000005e8:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func00000000000005e4:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #22
	cset	w0, lo
	ret

func0000000000000798:
	lsl	w8, w1, #4
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #4072
	cset	w0, hi
	ret

func0000000000000008:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000004:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000007f4:
	lsl	w8, w1, #8
	mov	w9, #18463
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000007f8:
	lsl	w8, w1, #8
	mov	w9, #18462
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

