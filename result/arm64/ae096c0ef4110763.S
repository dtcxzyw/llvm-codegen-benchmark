func0000000000000002:
	lsl	w8, w0, #8
	sub	w9, w1, #512
	sub	w8, w8, w0
	sdiv	w0, w8, w9
	ret

func000000000000000a:
	mov	w8, #100
	add	w9, w1, #1
	mul	w8, w0, w8
	sdiv	w0, w8, w9
	ret

func0000000000000008:
	lsl	w8, w0, #16
	sub	w9, w1, #1
	sub	w8, w8, w0
	sdiv	w0, w8, w9
	ret

