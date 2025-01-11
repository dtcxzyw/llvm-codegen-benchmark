func000000000000007f:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	w8, w1, w8, lsr #3
	add	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, #1233
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #12
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #31153
	movk	w8, #40503, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #25
	add	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w2, w2, lsl #3
	add	w8, w1, w8, lsr #1
	add	w0, w0, w8
	ret

func000000000000006f:
	mov	w8, #77
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #8
	add	w0, w8, w0
	ret

func0000000000000060:
	mov	w8, #77
	mul	w8, w2, w8
	add	w8, w1, w8, lsr #8
	add	w0, w8, w0
	ret

