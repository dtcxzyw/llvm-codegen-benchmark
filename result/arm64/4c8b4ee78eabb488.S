func0000000000000001:
	mov	w8, #-80
	mov	w9, #16384
	madd	w8, w1, w8, w9
	mul	w0, w0, w8
	ret

func000000000000003c:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	mul	w0, w0, w8
	ret

func000000000000003f:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	mul	w0, w0, w8
	ret

func000000000000002b:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	mul	w0, w8, w0
	ret

func0000000000000015:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func0000000000000010:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #4
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func000000000000003d:
	mov	w8, #25
	mov	w9, #25
	madd	w8, w1, w8, w9
	mul	w0, w8, w0
	ret

