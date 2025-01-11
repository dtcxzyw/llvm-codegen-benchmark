func00000000000001ec:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	mov	w9, #-1
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000001e1:
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000001e6:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	mov	x9, #-9223372036854775801
	cmp	x8, x9
	cset	w0, lt
	ret

func00000000000001f8:
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x8, x8, x9
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func0000000000000181:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001ea:
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000001f1:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

