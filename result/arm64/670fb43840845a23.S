func000000000000001c:
	mov	w8, #59464
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	sub	x0, x0, x8
	ret

func0000000000000011:
	mov	w8, #10000
	mul	w8, w1, w8
	sub	x0, x0, x8
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	sub	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	sub	x0, x0, x8
	ret

func000000000000001d:
	add	w8, w1, w1, lsl #1
	sub	x0, x0, x8
	ret

