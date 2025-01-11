func00000000000000a6:
	mov	w8, w1
	orr	x8, x8, x2, lsl #32
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a1:
	mov	w8, w1
	orr	x8, x8, x2, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	mov	w8, w1
	orr	x8, x8, x2, lsl #32
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a9:
	mov	w8, w1
	orr	x8, x8, x2, lsl #32
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000aa:
	mov	w8, w1
	orr	x8, x8, x2, lsl #32
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000a8:
	mov	w8, w1
	orr	x8, x8, x2, lsl #32
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, w2
	mov	w9, w1
	orr	x8, x9, x8, lsl #16
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c8:
	mov	w8, w2
	mov	w9, w1
	orr	x8, x9, x8, lsl #30
	cmp	x0, x8
	cset	w0, hi
	ret

