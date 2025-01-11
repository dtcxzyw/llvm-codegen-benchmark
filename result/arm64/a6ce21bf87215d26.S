func000000000000000a:
	add	x8, x1, x2
	mov	x9, #4611686018427387902
	cmp	x8, x9
	csel	x0, x8, x0, gt
	ret

func0000000000000048:
	mov	x9, #-1486618625
	add	x8, x1, x2
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	csel	x0, x8, x0, hi
	ret

func000000000000002a:
	adds	x8, x1, x2
	csel	x0, x8, x0, gt
	ret

func0000000000000004:
	add	x8, x1, x2
	lsr	x9, x8, #32
	cmp	x9, #0
	csel	x0, x8, x0, eq
	ret

