func00000000000000aa:
	mov	w8, #23552
	movk	w8, #1318, lsl #16
	smaddl	x8, w1, w8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000ac:
	mov	w8, #48576
	movk	w8, #65520, lsl #16
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000a1:
	mov	w8, #48576
	movk	w8, #65520, lsl #16
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000008a:
	mov	w8, #1000
	smaddl	x8, w1, w8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	mov	x9, #24576
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x8, x8, x9, x0
	mov	x9, #40960
	movk	x9, #16671, lsl #16
	movk	x9, #31937, lsl #32
	movk	x9, #64783, lsl #48
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000086:
	mov	w8, #16960
	mov	x9, #40960
	movk	w8, #15, lsl #16
	movk	x9, #16671, lsl #16
	smaddl	x8, w1, w8, x0
	movk	x9, #31937, lsl #32
	movk	x9, #64783, lsl #48
	cmp	x8, x9
	cset	w0, lt
	ret

