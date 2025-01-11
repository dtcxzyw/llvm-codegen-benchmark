func0000000000000004:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000002:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #5
	ret

func0000000000000000:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000012:
	subs	x9, x1, x2
	mov	w8, #24
	csel	x9, xzr, x9, lo
	madd	x0, x9, x8, x0
	ret

