func0000000000000001:
	mov	w8, #171
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #6
	lsr	w8, w8, #10
	msub	w8, w8, w9, w0
	and	x0, x8, #0xff
	ret

