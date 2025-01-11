func0000000000000000:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

func0000000000000010:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #2
	sub	x0, x8, #1
	ret

func000000000000001d:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000000d:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000001a:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func000000000000001f:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

