func0000000000000268:
	lsr	w8, w2, #2
	and	x9, x1, #0x1
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	lsr	w8, w2, #6
	and	x9, x1, #0x1
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	lsr	w8, w2, #6
	and	x9, x1, #0x1
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	lsr	w8, w2, #6
	and	x9, x1, #0x1
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

