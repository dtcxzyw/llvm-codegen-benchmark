func0000000000000011:
	lsr	x8, x1, #4
	mov	w9, #37449
	movk	w9, #18724, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	x8, #45371
	movk	x8, #15123, lsl #16
	movk	x8, #5041, lsl #32
	movk	x8, #45371, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #3
	add	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	x8, #54843
	movk	x8, #64538, lsl #16
	movk	x8, #16595, lsl #32
	movk	x8, #26442, lsl #48
	smulh	x8, x1, x8
	sub	x8, x8, x1
	lsr	x9, x8, #63
	lsr	x8, x8, #31
	add	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000010:
	lsr	x8, x1, #2
	mov	w9, #1431655765
	madd	w0, w8, w9, w0
	ret

