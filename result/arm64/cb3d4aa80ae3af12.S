func00000000000001ff:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #84
	ret

func00000000000000ff:
	mov	w8, #6
	umaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #6
	ret

func00000000000001f0:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #48
	ret

func00000000000000fb:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000130:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #319, lsl #12
	add	x0, x8, #3164
	ret

func00000000000000fa:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1374
	ret

func00000000000001fc:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #17
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func0000000000000100:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #29
	ret

func00000000000001c0:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000fe:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #11
	ret

func00000000000000c0:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1534
	ret

func00000000000001fe:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

func00000000000000bf:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #63
	ret

func00000000000001eb:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #15
	ret

