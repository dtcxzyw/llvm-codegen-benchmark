func0000000000000001:
	sub	w9, w0, #1
	mov	w8, #43691
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #17
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func0000000000000003:
	add	w9, w0, #1
	mov	w8, #43691
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	mov	w10, #6
	lsr	w8, w8, #18
	msub	w0, w8, w10, w9
	ret

func0000000000000000:
	add	w9, w0, #1
	mov	w8, #16257
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #21
	add	w8, w8, w8, lsl #7
	sub	w0, w9, w8
	ret

