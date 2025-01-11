func0000000000000005:
	sxth	w8, w1
	msub	w0, w8, w0, w8
	ret

func0000000000000004:
	mov	w8, #1024
	sxth	w9, w1
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #16384
	sxth	w9, w1
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

