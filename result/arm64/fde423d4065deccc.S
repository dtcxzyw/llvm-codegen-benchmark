func0000000000000005:
	mov	w8, #40
	sub	w9, w0, w1
	smull	x8, w9, w8
	add	x0, x8, #16
	ret

func0000000000000015:
	mov	w8, #30
	sub	w9, w0, w1
	mov	w10, #10646
	smaddl	x0, w9, w8, x10
	ret

