func0000000000000003:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000013:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000007c:
	add	w8, w1, w1, lsl #4
	lsl	w8, w8, #5
	add	x8, x0, x8
	add	x0, x8, #2176
	ret

func000000000000002c:
	add	w8, w1, w1, lsl #4
	lsl	w8, w8, #5
	add	x8, x0, w8, sxtw
	add	x0, x8, #3808
	ret

func000000000000007f:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #12
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000053:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #2
	add	x0, x0, w8, uxtw #3
	ret

func000000000000006b:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000068:
	mov	w8, #12
	mov	w9, #-6144
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w9, w1, w1, lsl #1
	mov	w8, #24
	add	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

