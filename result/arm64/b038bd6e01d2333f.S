func0000000000000005:
	mov	w8, #43691
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	neg	w0, w8, lsr #17
	ret

func0000000000000007:
	mov	w8, #58255
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #64
	sub	w0, w9, w8, lsr #19
	ret

