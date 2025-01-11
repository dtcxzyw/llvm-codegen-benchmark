func0000000000000187:
	cmp	x2, #2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000087:
	cmp	x2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000184:
	cmp	x2, #2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000012:
	sub	x8, x2, #114
	cmp	x8, #26
	mov	w8, #11
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #2
	ret

func0000000000000093:
	sub	x9, x2, #114
	mov	w8, #11
	cmp	x9, #26
	mov	w9, #24
	csel	x8, x8, x1, lo
	madd	x0, x8, x9, x0
	ret

