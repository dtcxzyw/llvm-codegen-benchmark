func0000000000000061:
	and	x8, x1, #0xffff
	add	x9, x0, #1
	rev16	x8, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x1, #0xffff
	sub	x9, x0, #6
	rev16	x8, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000074:
	and	x8, x1, #0xffff
	add	x9, x0, #1
	rev16	x8, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000104:
	and	x8, x1, #0xffff
	sub	x9, x0, #4
	rev16	x8, x8
	cmp	x9, x8
	cset	w0, lo
	ret

