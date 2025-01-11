func00000000000002a1:
	sub	x8, x1, x2
	mov	x9, #29127
	add	x8, x8, x2, lsl #3
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	add	x8, x8, x0
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000002aa:
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #3
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002b4:
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #3
	add	x8, x0, x8
	cmp	x8, #7
	cset	w0, lo
	ret

func000000000000022a:
	mov	w8, #10
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000234:
	mov	w8, #10
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	cmp	x8, #10
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #31024
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	madd	x8, x2, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000541:
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000060a:
	mov	w8, #1000
	mov	w9, #51711
	madd	x8, x2, x8, x1
	movk	w9, #15258, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000002a8:
	mov	w8, #21
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000006:
	mov	x8, #-1000
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000007e1:
	mov	w8, #10
	madd	x8, x2, x8, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	mov	x8, #24575
	add	x10, x1, x0
	movk	x8, #7639, lsl #16
	movk	x8, #20, lsl #32
	madd	x9, x2, x8, x2
	add	x9, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000286:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000020a:
	mov	x8, #-22528
	movk	x8, #1976, lsl #16
	movk	x8, #65522, lsl #32
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	cmp	x8, #99
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #6
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	cmp	x8, #100
	cset	w0, hi
	ret

func00000000000002a4:
	add	x8, x2, x2, lsl #2
	add	x9, x1, x0
	add	x8, x8, x9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #30
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	cmp	x8, #1023
	cset	w0, gt
	ret

