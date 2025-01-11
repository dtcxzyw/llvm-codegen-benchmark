func0000000000000001:
	mov	w8, #19
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #27
	lsr	w8, w8, #9
	msub	w8, w8, w9, w0
	and	w0, w8, #0xff
	ret

