func00000000000000a6:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000028:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a1:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a4:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a9:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000c1:
	mov	w8, w2
	orr	x8, x8, x1, lsl #16
	cmp	x8, x0
	cset	w0, eq
	ret

