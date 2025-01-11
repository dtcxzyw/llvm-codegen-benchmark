func00000000000000ff:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func00000000000000bf:
	and	x8, x2, #0xffff
	mov	w9, #6
	add	x8, x1, x8, lsl #5
	madd	x8, x0, x9, x8
	sub	x8, x8, #16, lsl #12
	sub	x0, x8, #1504
	ret

func0000000000000000:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #132
	ret

func00000000000000fc:
	add	x8, x1, w2, uxth #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #34
	ret

