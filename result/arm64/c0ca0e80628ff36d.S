func0000000000000066:
	ubfiz	x8, x0, #2, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, pl
	ret

func00000000000000e6:
	ubfiz	x8, x0, #3, #32
	cmp	w0, #0
	csinv	x0, x8, xzr, pl
	ret

func00000000000000e8:
	lsl	x9, x0, #56
	mov	x8, #9151314442816847872
	cmp	w0, #127
	csel	x0, x8, x9, hi
	ret

func0000000000000061:
	ubfiz	x8, x0, #20, #32
	cmn	w0, #1
	csinv	x0, x8, xzr, ne
	ret

