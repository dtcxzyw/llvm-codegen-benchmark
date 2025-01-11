func000000000000003f:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxth
	add	x0, x8, #24
	ret

func000000000000003c:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxth
	add	x0, x8, #1
	ret

func000000000000007c:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxth
	add	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxth
	add	x0, x8, #1
	ret

func00000000000000bf:
	add	x8, x0, w2, uxtw #1
	add	x8, x8, w1, uxth #1
	add	x0, x8, #12
	ret

func0000000000000083:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxth #3
	add	x0, x8, #4
	ret

func00000000000000c0:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxth
	sub	x0, x8, #6
	ret

func00000000000000b0:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxth
	sub	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxth
	add	x0, x8, #4
	ret

