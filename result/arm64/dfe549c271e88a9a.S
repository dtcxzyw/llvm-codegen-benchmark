func0000000000000000:
	madd	w8, w0, w1, w0
	mov	w9, #15917
	movk	w9, #20835, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000030:
	madd	w8, w0, w1, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000025:
	madd	w8, w0, w1, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000005:
	madd	w8, w0, w1, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000015:
	madd	w8, w0, w1, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000014:
	sub	w8, w1, #1
	mul	w8, w0, w8
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

