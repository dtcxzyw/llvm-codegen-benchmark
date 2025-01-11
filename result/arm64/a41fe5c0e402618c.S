func0000000000000005:
	mov	w8, #1000
	neg	w9, w0
	smull	x0, w9, w8
	ret

func0000000000000001:
	mov	w8, #-50
	mov	w9, #19778
	sub	w8, w8, w0
	movk	w9, #19728, lsl #16
	smull	x0, w8, w9
	ret

