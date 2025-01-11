func0000000000000000:
	lsr	x8, x0, #3
	mov	w9, #65528
	cmp	x8, x9
	csel	x8, x8, x9, hi
	mov	w9, #262136
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

