func00000000000001f4:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001e1:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001ec:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	mov	w9, #536936448
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000001e8:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000001e4:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000001e6:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000001ea:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001c1:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #3
	cset	w0, hi
	ret

func00000000000003e1:
	ubfiz	w8, w2, #6, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #10
	cset	w0, eq
	ret

func00000000000003f4:
	ubfiz	w8, w2, #6, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000198:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #4072
	cset	w0, hi
	ret

func0000000000000164:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret

func0000000000000168:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	lsr	w8, w8, #13
	cmp	w8, #6
	cset	w0, hi
	ret

func00000000000003f8:
	ubfiz	w8, w2, #18, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w8, w8, #4
	cmp	w8, #4060
	cset	w0, hi
	ret

func0000000000000161:
	orr	w8, w1, w2, lsl #24
	mov	w9, #31333
	movk	w9, #29545, lsl #16
	orr	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

