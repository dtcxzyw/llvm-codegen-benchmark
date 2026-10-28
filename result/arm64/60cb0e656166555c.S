func0000000000000001:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #14
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000f8:
	ubfiz	w8, w2, #8, #7
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000e4:
	ubfiz	w8, w2, #8, #4
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e1:
	ubfiz	w8, w2, #14, #7
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	ubfiz	w8, w2, #1, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e6:
	ubfiz	w8, w2, #16, #4
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000ea:
	ubfiz	w8, w2, #6, #5
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	ubfiz	w8, w2, #2, #21
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000034:
	ubfiz	w8, w2, #3, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a1:
	ubfiz	w8, w2, #16, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000f4:
	ubfx	w8, w2, #8, #4
	orr	w8, w1, w8, lsl #16
	cmp	w8, w0
	cset	w0, lo
	ret

