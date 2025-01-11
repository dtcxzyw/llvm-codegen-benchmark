func000000000000001f:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	add	x0, x8, #464
	ret

func000000000000001e:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #4
	ret

func000000000000000f:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func000000000000000e:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #1
	ret

