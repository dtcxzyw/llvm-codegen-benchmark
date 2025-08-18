func0000000000000028:
	lsr	x8, x0, #6
	sub	x8, x8, x1, lsr #6
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000021:
	lsr	x8, x0, #1
	sub	x8, x8, x1, lsr #1
	cmp	x8, #5
	cset	w0, eq
	ret

func00000000000001a1:
	cmp	x0, x1
	cset	w0, eq
	ret

func000000000000002a:
	lsr	x8, x0, #3
	mov	x9, #4919131752989213764
	movk	x9, #1092, lsl #48
	sub	x8, x8, x1, lsr #3
	cmp	x8, x9
	cset	w0, ge
	ret

