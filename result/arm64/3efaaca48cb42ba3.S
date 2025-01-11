func00000000000000ff:
	lsl	w8, w2, #6
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000001f:
	lsl	w8, w2, #6
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func00000000000000fc:
	lsl	w8, w2, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, uxtw #3
	ret

func000000000000000f:
	lsl	w8, w2, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, uxtw #3
	ret

func00000000000000ef:
	lsl	w8, w2, #2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000073:
	lsl	w8, w2, #17
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret

func000000000000007c:
	lsl	w8, w2, #4
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret

func000000000000007f:
	lsl	w8, w2, #3
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret

func000000000000003f:
	lsl	w8, w2, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #2
	ret

func00000000000000e0:
	lsl	w8, w2, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw
	ret

func0000000000000080:
	lsl	w8, w2, #6
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

