func00000000000000ff:
	umaddl	x8, w1, w2, x0
	add	x0, x8, #1
	ret

func000000000000007f:
	umaddl	x8, w1, w2, x0
	add	x0, x8, #8
	ret

func00000000000000fc:
	umull	x8, w1, w2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #4
	ret

func00000000000000f0:
	umull	x8, w1, w2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func000000000000002f:
	umaddl	x8, w1, w2, x0
	add	x0, x8, #32
	ret

func000000000000002b:
	umaddl	x8, w1, w2, x0
	add	x0, x8, #8
	ret

