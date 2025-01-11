func0000000000000474:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000561:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000574:
	sub	x8, x1, x2
	and	x8, x8, #0x3fffffffffffffff
	cmp	x0, x8
	cset	w0, lo
	ret

