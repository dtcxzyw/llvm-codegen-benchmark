func0000000000000000:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	add	x8, x8, #244, lsl #12
	add	x0, x8, #575
	ret

func0000000000000003:
	mov	x8, #58368
	subs	x9, x0, x1
	movk	x8, #21515, lsl #16
	csel	x9, xzr, x9, lo
	movk	x8, #2, lsl #32
	add	x0, x9, x8
	ret

func0000000000000004:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	sub	x0, x8, #6
	ret

func0000000000000001:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	sub	x0, x8, #12
	ret

func0000000000000002:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	add	x0, x8, #1
	ret

