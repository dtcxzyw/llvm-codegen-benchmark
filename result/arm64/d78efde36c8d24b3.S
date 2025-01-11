func0000000000000000:
	mov	w8, #205
	and	w9, w0, #0xff
	mov	w10, #10
	mul	w8, w9, w8
	mov	w9, #26
	lsr	w8, w8, #11
	mul	w9, w8, w9
	lsr	w9, w9, #8
	msub	w0, w9, w10, w8
	ret

