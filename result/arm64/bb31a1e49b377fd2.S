func000000000000007f:
	mov	w8, #9216
	lsl	w9, w0, #10
	add	w8, w1, w8
	add	w8, w9, w8, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000021:
	sub	w8, w1, #1
	bfi	w8, w0, #16, #16
	sub	w0, w8, #16, lsl #12
	ret

func0000000000000001:
	sub	w8, w1, #1
	bfi	w8, w0, #16, #16
	sub	w0, w8, #16, lsl #12
	ret

func000000000000003f:
	mov	w8, #9216
	lsl	w9, w0, #10
	add	w8, w1, w8
	add	w8, w9, w8, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000037:
	mov	w8, #9216
	lsl	w9, w0, #10
	add	w8, w1, w8
	add	w8, w9, w8, uxth
	add	w0, w8, #16, lsl #12
	ret

