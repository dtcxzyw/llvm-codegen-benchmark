func0000000000000005:
	add	w9, w0, #700
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

func0000000000000009:
	mov	w8, #-26116
	mov	w10, #52429
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret

func0000000000000008:
	mov	w8, #-21827
	mov	w10, #52429
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret

