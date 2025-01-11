func000000000000007f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #2
	ret

func000000000000003f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func0000000000000070:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret

func000000000000003e:
	add	x8, x0, x1, lsl #5
	mov	w9, w2
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret

func000000000000002f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #38
	ret

func000000000000002e:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #1
	ret

func0000000000000040:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #1
	ret

