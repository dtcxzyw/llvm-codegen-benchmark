func00000000000000b8:
	sub	x9, x0, x1
	mov	w8, #-1
	lsr	x9, x9, #32
	add	x8, x1, x8
	cmp	x9, #0
	csel	x0, x8, x0, ne
	ret

func00000000000000aa:
	sub	x8, x1, x0
	sub	x9, x1, #100
	cmp	x8, #100
	csel	x0, x9, x0, gt
	ret

func0000000000000018:
	sub	x9, x0, x1
	mov	w8, #1040187392
	lsr	x9, x9, #24
	add	x8, x1, x8
	cmp	x9, #62
	csel	x0, x8, x0, hi
	ret

func0000000000000008:
	sub	x8, x1, x0
	add	x9, x1, #136, lsl #12
	sub	x9, x9, #272, lsl #12
	cmp	x8, #136, lsl #12
	csel	x0, x9, x0, hi
	ret

