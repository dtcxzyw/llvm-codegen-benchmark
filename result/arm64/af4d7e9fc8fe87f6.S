func000000000000002e:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #36
	ret

func000000000000006f:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #10
	ret

func000000000000007f:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #48
	ret

func000000000000007e:
	mov	w8, #104
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #80
	ret

func00000000000000af:
	mov	w8, #136
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #216
	ret

