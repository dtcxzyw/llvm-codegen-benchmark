func0000000000000007:
	mul	w8, w1, w2
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000034:
	mul	w8, w1, w2
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003c:
	mul	w8, w1, w2
	lsr	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000004:
	mul	w8, w1, w2
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000037:
	mul	w8, w1, w2
	mov	w9, #96
	lsr	w8, w8, #1
	umaddl	x0, w8, w9, x0
	ret

func000000000000000f:
	mul	w8, w1, w2
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func000000000000000c:
	mul	w8, w1, w2
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000014:
	mul	w8, w1, w2
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

