func00000000000001f8:
	mov	w8, #10
	umaddl	x8, w1, w8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func00000000000001f4:
	mov	w8, #10
	umaddl	x8, w1, w8, x0
	cmp	xzr, x8, lsr #31
	cset	w0, eq
	ret

func00000000000002a8:
	mov	w8, #100
	umsubl	x8, w1, w8, x0
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000284:
	sub	x8, x0, w1, uxtw #2
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000010a:
	mov	w8, w1
	orr	x8, x8, x8, lsl #32
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000286:
	mov	w8, #1000
	umsubl	x8, w1, w8, x0
	lsr	x0, x8, #63
	ret

func000000000000018a:
	mov	w8, #56
	umaddl	x8, w1, w8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000003f8:
	mov	w8, #16960
	mov	x9, #24576
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	umaddl	x8, w1, w8, x0
	movk	x9, #20, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000038a:
	mov	w8, #16960
	mov	x9, #24576
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	umaddl	x8, w1, w8, x0
	movk	x9, #20, lsl #32
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000188:
	mov	w8, #112
	umaddl	x8, w1, w8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func00000000000002aa:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	umsubl	x8, w1, w8, x0
	cmp	x8, #99
	cset	w0, gt
	ret

