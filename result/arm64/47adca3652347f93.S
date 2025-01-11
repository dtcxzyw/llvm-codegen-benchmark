func0000000000000016:
	add	w8, w2, #4
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000012:
	add	w8, w2, #1
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000006:
	add	w8, w2, #2
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000003:
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000000c:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000017:
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000010:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	sub	w8, w2, #8
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func000000000000000e:
	add	w8, w2, #16
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func000000000000001c:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

