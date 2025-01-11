func0000000000000020:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func00000000000000fc:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #816
	ret

func000000000000002f:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func00000000000000ff:
	mov	w8, #2
	orr	w8, w8, w1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func00000000000000fb:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000007b:
	mov	w8, #1
	orr	w8, w8, w1, lsl #2
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func00000000000000f0:
	lsl	w8, w1, #2
	orr	w8, w8, #0x8
	add	x8, x0, x8
	add	x0, x8, #2048
	ret

func0000000000000070:
	mov	w8, #4
	orr	w8, w8, w1, lsl #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

