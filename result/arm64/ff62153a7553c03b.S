func0000000000000003:
	lsr	x8, x0, #4
	mov	w9, #268435456
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000b:
	lsr	x8, x0, #6
	mov	w9, #268435456
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

