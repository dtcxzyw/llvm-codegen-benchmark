func0000000000000007:
	mov	w8, #26
	and	w9, w0, #0x1f
	mov	w10, #10
	mul	w8, w9, w8
	lsr	w8, w8, #8
	msub	w8, w8, w10, w9
	orr	w0, w8, #0x30
	ret

