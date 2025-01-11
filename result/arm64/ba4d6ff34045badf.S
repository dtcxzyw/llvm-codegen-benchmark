func00000000000001e9:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001e4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000158:
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001ec:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000164:
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000141:
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001f4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e6:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001e8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000161:
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ea:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000154:
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001f9:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000169:
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, hs
	ret

