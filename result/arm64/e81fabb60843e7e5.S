func000000000000000f:
	mov	w8, w2
	add	x8, x1, x8, lsl #7
	add	x0, x8, x0, lsl #7
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000001f:
	add	x8, x1, w2, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000001e:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

