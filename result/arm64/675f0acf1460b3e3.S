func00000000000003f4:
	ubfiz	w8, w1, #16, #8
	orr	w8, w8, w0, lsl #8
	lsr	w8, w8, #8
	cmp	w8, #17
	cset	w0, lo
	ret

func00000000000003e1:
	ubfiz	w8, w1, #16, #8
	orr	w8, w8, w0, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000002e8:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000002e1:
	lsl	w8, w0, #16
	mov	w9, #1668677632
	orr	w8, w8, w1, lsl #24
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000002ec:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000003a1:
	orr	w8, w0, w1, lsl #8
	tst	w8, #0xffff
	cset	w0, eq
	ret

func00000000000007f4:
	ubfiz	w8, w1, #18, #8
	orr	w8, w8, w0, lsl #12
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000007f8:
	ubfiz	w8, w1, #12, #8
	orr	w8, w8, w0, lsl #6
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, hi
	ret

func00000000000002e4:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #272, lsl #12
	cset	w0, lo
	ret

func00000000000003f8:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0, lsl #16
	cmp	w8, #16, lsl #12
	cset	w0, hi
	ret

