func0000000000000010:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #9
	ret

func000000000000000f:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func0000000000000003:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000007c:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000004f:
	mul	w8, w1, w2
	mov	w9, #6
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func000000000000007f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	mul	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #13
	ret

func000000000000001f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000020:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000078:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000008:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000038:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000002f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

