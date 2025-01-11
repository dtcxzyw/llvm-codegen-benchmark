func0000000000000041:
	mov	w8, #26
	orr	w8, w8, w1, lsl #12
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	mov	w8, #8
	orr	w8, w8, w1, lsl #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e8:
	mov	w8, #14
	orr	w8, w8, w1, lsl #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000046:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001ea:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000001e1:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000ea:
	mov	w8, #1
	orr	w8, w8, w1, lsl #2
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000e1:
	mov	w8, #1
	orr	w8, w8, w1, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e6:
	mov	w8, #12
	orr	w8, w8, w1, lsl #4
	cmp	x0, x8
	cset	w0, lt
	ret

