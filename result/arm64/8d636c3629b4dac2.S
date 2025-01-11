func00000000000001e1:
	mov	w8, w1
	orr	x8, x0, x8, lsl #1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	add	x8, x0, w1, uxtw #3
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000020a:
	add	x8, x0, x1, lsl #39
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000188:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	cmn	x8, #32
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, w1
	mov	w9, #-31
	add	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001a1:
	cmn	x0, w1, uxtw #3
	cset	w0, eq
	ret

func00000000000003ca:
	add	x8, x0, x1, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000003e1:
	mov	w8, w1
	orr	x8, x0, x8, lsl #8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001ec:
	mov	w8, w1
	orr	x8, x0, x8, lsl #2
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000104:
	add	x8, x0, x1, lsl #32
	mov	w9, #38528
	movk	w9, #152, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000018a:
	add	x8, x0, w1, uxtw #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001f8:
	add	x8, x0, w1, uxtw #2
	mov	w9, #8160
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000018c:
	cmn	x0, w1, uxtw #3
	cset	w0, ne
	ret

func0000000000000181:
	cmn	x0, w1, uxtw #3
	cset	w0, eq
	ret

func000000000000010a:
	add	x8, x0, x1, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

