func000000000000001e:
	mov	w8, #1024
	mov	w9, #51
	sub	w8, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret

func000000000000000a:
	mov	w8, #37711
	movk	w8, #18, lsl #16
	msub	w8, w0, w8, w8
	lsr	w0, w8, #19
	ret

