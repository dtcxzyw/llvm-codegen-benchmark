func00000000000000dc:
	lsl	x8, x0, #2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #16
	ret

func00000000000000ff:
	lsl	x8, x0, #4
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #32
	ret

func00000000000001ff:
	lsl	x8, x0, #2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #64
	ret

func00000000000000dd:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #64
	ret

