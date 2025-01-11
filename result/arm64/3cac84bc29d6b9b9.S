func0000000000000000:
	add	w8, w2, #21
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #21
	ret

func00000000000000fe:
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func00000000000001ff:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000001c0:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #1652
	ret

func00000000000000c0:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #3268
	ret

func000000000000003e:
	sub	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000003f:
	add	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func00000000000000e0:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func00000000000000ff:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #23
	ret

func00000000000001c3:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	sub	x0, x8, #15
	ret

func00000000000001fa:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

