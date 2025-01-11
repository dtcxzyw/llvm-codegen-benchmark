func00000000000001e9:
	orr	w8, w1, w2, lsl #8
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001e4:
	orr	w8, w1, w2, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	orr	w8, w1, w2, lsl #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000158:
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001ec:
	orr	w8, w1, w2, lsl #8
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
	orr	w8, w1, w2, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e6:
	orr	w8, w1, w2, lsl #8
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001e8:
	orr	w8, w1, w2, lsl #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	orr	w8, w1, w2, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000161:
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ea:
	orr	w8, w1, w2, lsl #8
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000154:
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001f9:
	orr	w8, w1, w2, lsl #8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000144:
	orr	w8, w1, w2, lsl #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000169:
	orr	w8, w1, w2, lsl #24
	cmp	x0, x8
	cset	w0, hs
	ret

