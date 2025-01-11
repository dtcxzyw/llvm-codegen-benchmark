func0000000000000004:
	orr	x8, x1, x2
	orr	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000184:
	orr	x8, x1, x2
	mov	x9, #-10
	orr	x8, x8, x0
	movk	x9, #32767, lsl #48
	add	x8, x8, x9
	cmn	x8, #3
	cset	w0, lo
	ret

func0000000000000024:
	orr	x8, x1, x2
	mov	x9, #-2147483648
	orr	x8, x8, x0
	add	x8, x8, x9
	mov	x9, #-2147483647
	cmp	x8, x9
	cset	w0, lo
	ret

