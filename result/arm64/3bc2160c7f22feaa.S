func0000000000000009:
	sub	w9, w0, w1
	mov	w8, #52429
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

func0000000000000011:
	sub	w9, w0, w1
	mov	w8, #34953
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret

