func0000000000000000:
	mul	w8, w1, w2
	mov	w9, #15917
	movk	w9, #20835, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000015:
	mul	w8, w1, w2
	mov	w9, #-15137
	madd	w0, w8, w9, w0
	ret

func0000000000000014:
	mul	w8, w1, w2
	mov	w9, #2446
	madd	w0, w8, w9, w0
	ret

func0000000000000005:
	mul	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func0000000000000001:
	mul	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func000000000000001f:
	mul	w8, w1, w2
	mov	w9, #60000
	madd	w0, w8, w9, w0
	ret

