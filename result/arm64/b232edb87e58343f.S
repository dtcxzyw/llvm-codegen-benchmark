func0000000000000003:
	add	w9, w0, w1, uxtb
	mov	w8, #52429
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #40
	lsr	w8, w8, #21
	msub	w0, w8, w10, w9
	ret

func0000000000000007:
	add	w9, w0, w1, uxtb
	mov	w8, #52429
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #40
	lsr	w8, w8, #21
	msub	w0, w8, w10, w9
	ret

