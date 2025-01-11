func0000000000000074:
	and	x8, x1, #0x1
	add	x8, x8, x0, lsr #40
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000078:
	and	x8, x1, #0x1
	add	x8, x8, x0, lsr #2
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000061:
	and	x8, x1, #0x1
	orr	x8, x8, x0, lsr #4
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000006c:
	and	x8, x1, #0x1
	orr	x8, x8, x0, lsr #3
	cmp	x8, #0
	cset	w0, ne
	ret

