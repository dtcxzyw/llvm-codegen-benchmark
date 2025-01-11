func0000000000000021:
	add	w8, w1, w2, uxth
	add	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	add	w8, w1, w2, uxth
	mov	w9, #37
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000003e:
	add	w8, w1, w2, uxth
	mov	w9, #9617
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

