func000000000000007b:
	mov	w8, w2
	mul	x9, x1, x8
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

func0000000000000052:
	mov	w8, w2
	mul	x9, x1, x8
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

func000000000000008a:
	mov	w8, w1
	mul	x9, x2, x8
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

func0000000000000060:
	mov	w8, w2
	mul	x9, x0, x8
	mul	x8, x1, x8
	add	x0, x9, x8, lsr #16
	ret

func00000000000000fb:
	mov	w8, w2
	mul	x9, x1, x8
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

func0000000000000080:
	mov	w8, w1
	mul	x9, x2, x8
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

