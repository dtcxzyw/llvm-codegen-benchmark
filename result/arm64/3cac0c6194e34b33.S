func0000000000000028:
	umaddl	x8, w1, w2, x0
	add	x0, x8, #128
	ret

func000000000000002a:
	umaddl	x8, w1, w2, x0
	add	x0, x8, #10
	ret

func000000000000007f:
	umaddl	x8, w1, w2, x0
	add	x0, x8, #1
	ret

func0000000000000020:
	umaddl	x8, w1, w2, x0
	sub	x0, x8, #1
	ret

func000000000000007c:
	umaddl	x8, w1, w2, x0
	add	x0, x8, #8, lsl #12
	ret

