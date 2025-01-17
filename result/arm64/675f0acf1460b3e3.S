func00000000000003f4:
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #16
	lsr	w8, w8, #8
	cmp	w8, #17
	cset	w0, lo
	ret

func00000000000003e1:
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #16
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
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w8, w9, w8, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000007f4:
	lsl	w8, w0, #12
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #18
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000007f8:
	lsl	w8, w0, #6
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #12
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
	and	w8, w1, #0xff
	lsl	w8, w8, #8
	orr	w8, w8, w0, lsl #16
	cmp	w8, #16, lsl #12
	cset	w0, hi
	ret

