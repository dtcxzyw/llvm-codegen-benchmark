func000000000000001c:
	add	x8, x1, x0, lsl #2
	add	x0, x8, #28
	ret

func000000000000000e:
	add	x8, x1, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x1, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000003c:
	add	x8, x1, x0, lsl #3
	add	x0, x8, #48
	ret

func000000000000001f:
	add	x0, x1, x0, lsl #3
	ret

func000000000000001e:
	mov	w8, #24
	madd	x8, x0, x8, x1
	add	x0, x8, #152
	ret

