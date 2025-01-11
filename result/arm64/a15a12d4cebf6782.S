func0000000000000006:
	mov	x8, #9223372036854775807
	mov	w9, #16960
	sdiv	x8, x8, x0
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, lt
	ret

