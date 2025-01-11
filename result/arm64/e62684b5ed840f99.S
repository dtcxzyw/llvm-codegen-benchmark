func0000000000000007:
	mov	w8, #79
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #52
	lsr	w8, w8, #12
	mul	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #205
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #-10
	lsr	w8, w8, #11
	mul	w0, w8, w9
	ret

