func000000000000003f:
	mov	w8, #-1
	mov	w9, w0
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret

func0000000000000037:
	mov	w8, w1
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret

func000000000000001f:
	mov	w8, w0
	umaddl	x0, w0, w1, x8
	ret

func0000000000000035:
	mov	w8, w1
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret

func0000000000000005:
	mov	w8, w1
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, w1
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, w0
	umaddl	x0, w0, w1, x8
	ret

func000000000000000c:
	mov	w8, w1
	mov	w9, w0
	add	x8, x8, #8
	mul	x0, x8, x9
	ret

