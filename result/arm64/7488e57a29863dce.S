func0000000000000003:
	cmp	w2, #0
	mov	x8, #72057594037927936
	and	x9, x1, #0xffffffffffffff
	csel	x8, x8, x0, eq
	orr	x0, x8, x9
	ret

func0000000000000011:
	cmp	w2, #127
	mov	x8, #9151314442816847872
	and	x9, x1, #0xffffffffffffff
	csel	x8, x8, x0, hi
	orr	x0, x8, x9
	ret

