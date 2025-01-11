func00000000000000ee:
	add	x8, x2, x1, lsl #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #8
	ret

func00000000000000fe:
	add	x8, x2, x1
	add	x8, x8, w0, sxtw
	add	x0, x8, #12
	ret

func0000000000000002:
	add	x8, x2, x1
	add	x8, x8, w0, sxtw
	add	x0, x8, #18
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, w0, sxtw
	add	x0, x8, #16
	ret

func00000000000000a8:
	add	x8, x2, x1, lsl #3
	add	x8, x8, w0, sxtw #3
	sub	x0, x8, #16
	ret

func00000000000000aa:
	add	x8, x2, x1, lsl #3
	add	x8, x8, w0, sxtw #3
	sub	x0, x8, #16
	ret

func00000000000000ea:
	add	x8, x2, x1, lsl #2
	add	x0, x8, w0, sxtw #2
	ret

func00000000000000a2:
	add	x8, x2, x1, lsl #3
	add	x8, x8, w0, sxtw #3
	sub	x0, x8, #16
	ret

func00000000000000a0:
	add	x8, x2, x1, lsl #3
	add	x8, x8, w0, sxtw #3
	sub	x0, x8, #24
	ret

