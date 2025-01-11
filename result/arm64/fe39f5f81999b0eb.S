func000000000000003f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #208
	ret

func00000000000000b0:
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64
	ret

func00000000000000fc:
	sub	w8, w1, #3
	add	x8, x0, x8, lsl #6
	add	x0, x8, #936
	ret

func0000000000000030:
	add	w8, w1, #1586
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #305, lsl #12
	add	x0, x8, #1024
	ret

func00000000000000f0:
	sub	w8, w1, #49
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #56
	ret

func00000000000000ff:
	sub	w8, w1, #4
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret

func000000000000003c:
	sub	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #56
	ret

