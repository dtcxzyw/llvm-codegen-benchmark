func00000000000000a6:
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000001:
	add	x8, x1, x2, lsr #9
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0
	lsr	x8, x8, #54
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000141:
	add	x8, x1, x2, lsr #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, x2, lsr #32
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000010a:
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001f8:
	add	x8, x1, x2, lsr #15
	add	x8, x8, x0
	tst	x8, #0xffff000000000000
	cset	w0, ne
	ret

func00000000000001f4:
	add	x8, x1, x2, lsr #48
	add	x8, x8, x0
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, x2, lsr #5
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000f8:
	add	x8, x1, x2, lsr #63
	add	x8, x8, x0
	cmp	x8, #2046
	cset	w0, hi
	ret

func00000000000001e1:
	add	x8, x1, x2, lsr #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000018a:
	add	x8, x1, x2, lsr #12
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000a:
	add	x8, x1, x2, lsr #3
	mov	x9, #-7
	movk	x9, #8191, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

