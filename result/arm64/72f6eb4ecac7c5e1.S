func0000000000000008:
	mov	x8, #2313682944
	subs	x9, x1, x0
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	add	x8, x9, x8
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	mov	x8, #4611686018427387902
	subs	x9, x0, x1
	add	x8, x9, x8
	csel	x0, x8, x9, lo
	ret

func00000000000000b4:
	mov	w8, #65535
	subs	x9, x0, x1
	add	x8, x9, x8
	csel	x0, x8, x9, lo
	ret

