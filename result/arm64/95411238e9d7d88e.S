func0000000000000003:
	lsl	w8, w0, #3
	sub	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w0, #3
	sub	w0, w8, w0
	ret

func0000000000000000:
	add	w0, w0, w0, lsl #1
	ret

func0000000000000001:
	mov	w8, #26
	mul	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #8
	lsl	w0, w8, #16
	ret

func0000000000000002:
	add	w0, w0, w0, lsl #1
	ret

