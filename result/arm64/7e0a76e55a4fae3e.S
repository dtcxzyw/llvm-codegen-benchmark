func0000000000000010:
	mov	w8, #1000
	sub	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w0, w8, w8, lsl #2
	ret

func0000000000000011:
	mov	w8, #1000
	sub	w9, w0, w1
	mul	w0, w9, w8
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #1000
	sub	w9, w0, w1
	mul	w0, w9, w8
	ret

