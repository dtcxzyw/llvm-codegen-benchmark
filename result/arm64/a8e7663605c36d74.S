func000000000000000f:
	add	w8, w0, w1, uxth
	mov	w9, #37
	mul	w0, w8, w9
	ret

func000000000000000e:
	add	w8, w0, w1, uxth
	mov	w9, #37
	mul	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w0, w1, uxth
	mov	w9, #-778
	mul	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1, uxth
	add	w0, w8, w8, lsl #1
	ret

func000000000000000c:
	add	w8, w0, w1, uxth
	mov	w9, #-12289
	mul	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w0, w1, uxth
	sub	w0, w8, w8, lsl #2
	ret

func0000000000000000:
	add	w8, w0, w1, uxth
	add	w0, w8, w8, lsl #10
	ret

