func0000000000000005:
	mov	w8, #52429
	mov	w9, #40
	mul	w8, w0, w8
	lsr	w8, w8, #21
	msub	w8, w8, w9, w0
	and	x0, x8, #0xffff
	ret

func0000000000000001:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #40
	lsr	w8, w8, #21
	msub	w8, w8, w9, w0
	and	x0, x8, #0xffff
	ret

