func000000000000007c:
	lsl	w8, w1, #6
	sub	w8, w8, #192
	add	x8, x0, x8
	add	x0, x8, #920
	ret

func00000000000000bf:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #16
	ret

func000000000000000f:
	lsl	w8, w1, #2
	sub	w8, w8, #16
	add	x8, x0, x8
	add	x0, x8, #120
	ret

func00000000000001ff:
	lsl	w8, w1, #2
	add	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #60
	ret

func00000000000000f8:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func00000000000000a0:
	lsl	w8, w1, #3
	sub	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000007a:
	lsl	w8, w1, #3
	sub	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #680
	ret

func000000000000008f:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #14
	ret

