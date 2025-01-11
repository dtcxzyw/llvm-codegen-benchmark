func000000000000007f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000003a:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #32
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000003e:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

