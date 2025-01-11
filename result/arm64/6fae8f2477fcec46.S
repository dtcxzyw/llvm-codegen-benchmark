func000000000000003d:
	lsl	x8, x1, #1
	sxtw	x9, w0
	add	x8, x8, #2
	mul	x0, x8, x9
	ret

func000000000000003c:
	lsl	x8, x1, #2
	sxtw	x9, w0
	add	x8, x8, #4
	mul	x0, x8, x9
	ret

func0000000000000034:
	lsl	x8, x1, #2
	sxtw	x9, w0
	sub	x8, x8, #4
	mul	x0, x8, x9
	ret

func0000000000000014:
	lsl	x8, x1, #2
	sxtw	x9, w0
	sub	x8, x8, #4
	mul	x0, x8, x9
	ret

func0000000000000015:
	lsl	x8, x1, #2
	sxtw	x9, w0
	add	x8, x8, #8
	mul	x0, x8, x9
	ret

func0000000000000020:
	lsl	x8, x1, #1
	sxtw	x9, w0
	sub	x8, x8, #2
	mul	x0, x8, x9
	ret

func0000000000000000:
	lsl	x8, x1, #4
	sxtw	x9, w0
	sub	x8, x8, #16
	mul	x0, x8, x9
	ret

func0000000000000010:
	lsl	x8, x1, #1
	sxtw	x9, w0
	add	x8, x8, #16
	mul	x0, x8, x9
	ret

