func0000000000000007:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mov	w10, #10
	mul	w8, w9, w8
	mov	w9, #6554
	lsr	w8, w8, #19
	mul	w9, w8, w9
	lsr	w9, w9, #16
	msub	w8, w9, w10, w8
	orr	w0, w8, #0x30
	ret

