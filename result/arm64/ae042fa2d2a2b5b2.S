func0000000000000001:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #28
	asr	x8, x8, #32
	mul	x0, x0, x8
	ret

func0000000000000028:
	mov	w8, #-2147483648
	add	x8, x8, x1, lsl #31
	asr	x8, x8, #32
	mul	x0, x8, x0
	ret

func0000000000000005:
	add	w8, w1, #1
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000045:
	add	w8, w1, #1
	sxtw	x8, w8
	mul	x0, x8, x0
	ret

func0000000000000004:
	sub	w8, w1, #20
	sxtw	x8, w8
	mul	x0, x8, x0
	ret

func0000000000000044:
	sub	w8, w1, #20
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	mul	x0, x8, x0
	ret

