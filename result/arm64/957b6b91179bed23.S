func00000000000001ec:
	orr	x8, x0, x1
	mov	w9, #-1
	orr	x8, x8, x2, lsl #24
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000001e1:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #24
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #24
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func0000000000000001:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #4
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	orr	x8, x1, x2
	orr	x8, x8, x0, lsl #24
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000161:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #48
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000016c:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #16
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001a1:
	orr	x8, x1, x2
	mov	x9, #-9223372036854775808
	orr	x8, x8, x0, lsl #32
	cmp	x8, x9
	cset	w0, eq
	ret

