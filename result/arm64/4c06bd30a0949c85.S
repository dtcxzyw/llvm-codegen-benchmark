func000000000000000e:
	mov	w8, w1
	add	x8, x0, x8, lsl #7
	sub	x0, x8, #128
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #4
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #4
	ret

func0000000000000013:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #12
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw #2
	sub	x0, x8, #8
	ret

