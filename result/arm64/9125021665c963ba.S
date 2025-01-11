func0000000000000005:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #20
	lsr	w8, w8, #20
	msub	w8, w8, w9, w0
	and	w8, w8, #0xffff
	sub	w0, w8, #10
	ret

