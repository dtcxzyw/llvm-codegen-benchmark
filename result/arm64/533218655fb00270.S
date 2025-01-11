func000000000000001f:
	mov	w8, #9216
	add	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000001:
	sub	w8, w1, #1
	add	w8, w0, w8, uxth
	sub	w0, w8, #16, lsl #12
	ret

func000000000000000f:
	mov	w8, #9216
	add	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000007:
	mov	w8, #9216
	add	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w0, w8, #16, lsl #12
	ret

