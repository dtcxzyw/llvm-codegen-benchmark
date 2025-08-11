func00000000000001e6:
	mov	w8, #80
	cmp	w1, #0
	madd	x8, x2, x8, x0
	add	x8, x8, #80
	csel	x0, x8, x0, mi
	ret

func0000000000000158:
	add	x8, x0, x2
	cmp	w1, #16, lsl #12
	sub	x8, x8, #16, lsl #12
	csel	x0, x8, x0, hi
	ret

func00000000000001d8:
	add	x8, x0, x2
	cmp	w1, #16, lsl #12
	sub	x8, x8, #16, lsl #12
	csel	x0, x8, x0, hi
	ret

func000000000000000a:
	add	x8, x0, x2
	cmp	w1, #16, lsl #12
	sub	x8, x8, #16, lsl #12
	csel	x0, x8, x0, gt
	ret

func00000000000001e1:
	add	x8, x0, x2, lsl #2
	cmp	w1, #0
	add	x8, x8, #4
	csel	x0, x8, x0, eq
	ret

