func00000000000001ec:
	and	x8, x2, #0xff
	mov	w9, #-1
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000001e1:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000001e6:
	and	x8, x2, #0xff
	mov	x9, #-9223372036854775801
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret

func00000000000001f8:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func0000000000000181:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001ea:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000001f1:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

