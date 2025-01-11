func0000000000000002:
	lsl	w8, w0, #8
	sub	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #153
	mul	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #10000
	mul	w0, w0, w8
	ret

func0000000000000001:
	neg	w0, w0, lsl #4
	ret

