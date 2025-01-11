func0000000000000027:
	mov	w8, #32897
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #23
	ret

func0000000000000005:
	ubfx	w8, w1, #4, #12
	mov	w9, #2622
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #16
	ret

func0000000000000025:
	ubfx	w8, w1, #4, #12
	mov	w9, #2622
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #16
	ret

func0000000000000004:
	ubfx	w8, w1, #4, #12
	mov	w9, #2622
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #16
	ret

