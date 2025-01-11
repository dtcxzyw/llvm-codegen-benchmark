func0000000000000194:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000001ec:
	orr	x8, x1, x2, lsl #8
	mov	w9, #-1
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000001e1:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000004c:
	orr	x8, x1, x2, lsl #1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001e4:
	orr	x8, x1, x2, lsl #8
	mov	x9, #-9223372036854775801
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000164:
	orr	x8, x1, x2, lsl #32
	mov	x9, #-9223372036854775801
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e6:
	orr	x8, x1, x2, lsl #8
	mov	x9, #-9223372036854775801
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000166:
	orr	x8, x1, x2, lsl #16
	mov	x9, #-9223372036854775801
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret

func00000000000001f8:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func0000000000000001:
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000181:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001ea:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000061:
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func000000000000016c:
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001f1:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

