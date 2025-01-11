func000000000000007e:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #1
	ret

func000000000000003a:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, w0, sxtw
	sub	x0, x8, #64
	ret

func000000000000003e:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #16
	ret

func0000000000000070:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000040:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #2
	ret

