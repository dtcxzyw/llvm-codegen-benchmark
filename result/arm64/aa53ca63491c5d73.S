func0000000000000005:
	mov	w8, #292
	mov	w10, #12137
	sub	w8, w8, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	lsr	w9, w9, #16
	sub	w8, w8, w9
	and	w8, w8, #0xfffe
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #4
	ret

func0000000000000009:
	mov	w8, #-32768
	mov	w9, #52429
	sub	w8, w8, w0
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret

func000000000000000d:
	mov	w8, #-64
	mov	w10, #3507
	sub	w8, w8, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	lsr	w9, w9, #16
	sub	w8, w8, w9
	and	w8, w8, #0xfffe
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #7
	ret

