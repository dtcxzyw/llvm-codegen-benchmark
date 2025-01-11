func0000000000000000:
	mov	w8, #365
	sub	w9, w1, w0
	mov	w10, #48064
	movk	w10, #26, lsl #16
	madd	w0, w9, w8, w10
	ret

func0000000000000035:
	sub	w8, w1, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #9
	ret

func0000000000000011:
	sub	w8, w1, w0
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #12
	ret

func0000000000000015:
	mvn	w9, w0
	mov	w8, #292
	add	w9, w1, w9
	mul	w0, w9, w8
	ret

func0000000000000001:
	sub	w8, w1, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

