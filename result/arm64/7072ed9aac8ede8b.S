func0000000000000018:
	lsr	x8, x1, #14
	lsr	x9, x0, #10
	cmp	x8, #624
	csel	x0, x9, x0, hi
	ret

func0000000000000021:
	lsr	x8, x0, #32
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	mov	w8, #-1
	lsr	x9, x0, #32
	cmp	x1, x8
	csel	x0, x9, x0, eq
	ret

