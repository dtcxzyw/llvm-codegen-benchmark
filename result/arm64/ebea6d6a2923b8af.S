func0000000000000044:
	lsr	x8, x0, #32
	lsl	x9, x0, #32
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret

func0000000000000006:
	cmp	x0, #1000
	cset	w8, lt
	lsl	x0, x0, x8
	ret

func0000000000000054:
	lsr	x8, x0, #32
	lsl	x9, x0, #32
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret

