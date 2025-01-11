func0000000000000004:
	lsl	w8, w2, #2
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000014:
	lsl	w8, w2, #2
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	lsl	w8, w2, #3
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000012:
	lsl	w8, w2, #1
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func000000000000001c:
	lsl	w8, w2, #4
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000016:
	lsl	w8, w2, #2
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	lsl	w8, w2, #5
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001f:
	lsl	w8, w2, #4
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000002:
	lsl	w8, w2, #2
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

