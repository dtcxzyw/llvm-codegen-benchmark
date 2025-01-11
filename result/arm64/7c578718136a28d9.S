func0000000000000001:
	mov	w8, #205
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #10
	lsr	w8, w8, #11
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret

