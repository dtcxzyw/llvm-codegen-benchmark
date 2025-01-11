func0000000000000001:
	mov	x8, #31024
	mov	w9, w2
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	madd	x8, x9, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000541:
	mov	w8, w2
	sub	x9, x1, x8
	add	x8, x9, x8, lsl #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000007e1:
	mov	w8, #10
	umaddl	x8, w2, w8, x1
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000aaa:
	mov	x8, #-34560
	mov	w9, w2
	movk	x8, #64620, lsl #16
	madd	x8, x9, x8, x1
	add	x8, x0, x8
	cmp	x8, #99
	cset	w0, gt
	ret

