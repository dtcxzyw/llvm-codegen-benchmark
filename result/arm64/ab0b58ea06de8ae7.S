func00000000000000a6:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a1:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e1:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a8:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000065:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000121:
	mov	w8, w2
	orr	x8, x8, x1, lsl #40
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000012c:
	mov	w8, w2
	orr	x8, x8, x1, lsl #40
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a9:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000aa:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000c1:
	mov	w8, w2
	orr	x8, x8, x1, lsl #16
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c8:
	mov	w8, w2
	orr	x8, x8, x1, lsl #30
	cmp	x0, x8
	cset	w0, hi
	ret

