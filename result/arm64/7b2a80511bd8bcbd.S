func0000000000000794:
	lsl	x8, x1, #4
	orr	x8, x8, x2, lsl #8
	orr	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000007e1:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000007ec:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000007f4:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000764:
	lsl	x8, x1, #32
	mov	x9, #-9223372036854775801
	orr	x8, x8, x2, lsl #8
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000007f8:
	lsl	x8, x1, #8
	mov	w9, #16372
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000005ec:
	lsl	x8, x1, #16
	orr	x8, x8, x2, lsl #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000007f1:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

