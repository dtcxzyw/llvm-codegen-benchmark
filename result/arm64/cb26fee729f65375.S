func0000000000000000:
	add	w9, w0, w1
	mov	w8, #47663
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #11
	lsr	w8, w8, #19
	msub	w0, w8, w10, w9
	ret

func0000000000000003:
	add	w9, w0, w1
	mov	w8, #52429
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #40
	lsr	w8, w8, #21
	msub	w0, w8, w10, w9
	ret

func0000000000000001:
	add	w9, w0, w1
	mov	w8, #9363
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w10, w9, w8
	and	w10, w10, #0xfffe
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

