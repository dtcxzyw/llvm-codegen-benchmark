func000000000000000f:
	add	w9, w0, #1
	mov	w8, #43691
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #6
	lsr	w8, w8, #18
	msub	w0, w8, w10, w9
	ret

