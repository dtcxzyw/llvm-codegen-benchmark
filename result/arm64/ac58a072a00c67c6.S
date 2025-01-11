func000000000000000f:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	add	w0, w8, w8, lsl #8
	ret

func0000000000000000:
	and	w8, w0, #0xffff
	mov	w9, #800
	mul	w8, w1, w8
	mul	w0, w8, w9
	ret

func000000000000000e:
	and	w8, w1, #0xff
	mov	w9, #257
	mul	w8, w0, w8
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret

