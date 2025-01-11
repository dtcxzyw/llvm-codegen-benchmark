func0000000000000005:
	sxtw	x8, w1
	sub	x8, x8, x0
	lsl	x9, x8, #15
	sub	x0, x9, x8
	ret

func000000000000000e:
	sxtw	x8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000000f:
	sxtw	x8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000000c:
	sxtw	x8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

