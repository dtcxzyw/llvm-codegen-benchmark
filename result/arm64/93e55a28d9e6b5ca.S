func00000000000000ff:
	madd	x8, x1, x2, x0
	add	x0, x8, #13
	ret

func00000000000000fe:
	madd	x8, x1, x2, x0
	add	x0, x8, #135
	ret

func0000000000000000:
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret

func00000000000000b0:
	madd	x8, x1, x2, x0
	add	x0, x8, #1032
	ret

func00000000000000bf:
	madd	x8, x1, x2, x0
	add	x0, x8, #288
	ret

func000000000000007a:
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret

func000000000000007b:
	madd	x8, x1, x2, x0
	add	x0, x8, #9
	ret

func0000000000000043:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #4
	ret

