func0000000000000187:
	cmp	w1, #1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000086:
	sub	x8, x2, #8, lsl #12
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000087:
	sub	x8, x2, #1
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000193:
	add	x8, x2, #16
	cmp	w1, #2
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func00000000000001b0:
	add	x8, x2, #8
	cmp	w1, #0
	mov	w9, #24
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #4
	ret

func0000000000000032:
	add	x8, x2, #32
	cmp	w1, #0
	mov	w9, #32
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

