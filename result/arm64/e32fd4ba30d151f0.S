func00000000000000f0:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #38
	ret

func000000000000007f:
	lsl	w8, w1, #3
	sub	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func00000000000000bf:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func00000000000001ff:
	lsl	w8, w1, #2
	add	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	lsl	w8, w1, #2
	sub	w8, w8, #128
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000a0:
	lsl	w8, w1, #3
	sub	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000008f:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

