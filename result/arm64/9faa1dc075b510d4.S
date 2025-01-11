func0000000000000002:
	mov	w8, #6682
	movk	w8, #6682, lsl #16
	add	w8, w0, w8
	bic	w0, w8, w1
	ret

func0000000000000001:
	add	w8, w0, #1
	bic	w0, w8, w1
	ret

func0000000000000003:
	add	w8, w0, #1
	bic	w0, w8, w1
	ret

func0000000000000000:
	sub	w8, w0, #16
	bic	w0, w8, w1
	ret

