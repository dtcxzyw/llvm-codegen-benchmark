func00000000000000a6:
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a1:
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a9:
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000aa:
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000086:
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a8:
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000081:
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, w2
	orr	x8, x1, x8, lsl #16
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c8:
	mov	w8, w2
	orr	x8, x1, x8, lsl #30
	cmp	x0, x8
	cset	w0, hi
	ret

