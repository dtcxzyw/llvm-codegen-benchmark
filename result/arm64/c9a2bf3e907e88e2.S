func0000000000000003:
	cmp	x2, #0
	mov	w8, #4
	csel	x8, x8, x1, eq
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000010:
	mov	w8, #31315
	movk	w8, #4, lsl #16
	cmp	x2, x8
	mov	w8, #200
	csel	x8, x8, x1, hi
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000002:
	cmp	x2, #0
	mov	w8, #8
	csel	x8, x8, x1, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000011:
	lsr	x8, x2, #61
	cmp	x8, #4
	mov	x8, #4611686018427387903
	csel	x8, x8, x1, hi
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

