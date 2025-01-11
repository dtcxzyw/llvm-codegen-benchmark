func0000000000000007:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #10
	lsr	w8, w8, #19
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret

