func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w8, w8, w9
	add	w0, w8, w8, lsl #1
	ret

func000000000000000e:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w8, w8, w9
	mov	w9, #257
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret

func000000000000002f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w8, w8, w9
	mov	w9, #4369
	mul	w0, w8, w9
	ret

