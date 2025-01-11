func000000000000001e:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000001f:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000010:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret

func0000000000000018:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000001b:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000001a:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000c:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #72
	ret

