func000000000000003f:
	mov	w8, #10
	and	w9, w0, #0xf
	lsr	w10, w0, #4
	mul	w8, w9, w8
	mov	w9, #100
	madd	w0, w10, w9, w8
	ret

