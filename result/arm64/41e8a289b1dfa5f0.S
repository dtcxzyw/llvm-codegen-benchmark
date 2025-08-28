func0000000000000001:
	sub	w8, w1, #1
	mov	x9, xzr
	mul	w8, w8, w0
	sub	x0, x9, w8, sxtw #2
	ret

func0000000000000015:
	madd	w8, w0, w1, w0
	mov	w9, #45056
	movk	w9, #3, lsl #16
	smull	x0, w8, w9
	ret

func0000000000000005:
	add	w8, w1, #4
	mul	w8, w8, w0
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret

func0000000000000007:
	add	w8, w1, #4
	mov	w9, #12
	mul	w8, w8, w0
	smull	x0, w8, w9
	ret

func0000000000000017:
	sub	w8, w1, #20
	mov	w9, #144
	mul	w8, w0, w8
	smull	x0, w8, w9
	ret

