func0000000000000019:
	cmp	x1, #0
	csel	x8, x1, x2, lt
	add	x0, x0, x8
	ret

func0000000000000020:
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	csel	x8, x1, x2, hi
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	x1, #128
	csel	x8, x1, x2, lt
	add	x0, x0, x8
	ret

func0000000000000010:
	lsr	x8, x1, #62
	cmp	x8, #0
	csel	x8, x1, x2, eq
	add	x0, x0, x8
	ret

