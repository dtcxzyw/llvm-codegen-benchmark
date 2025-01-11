func0000000000000061:
	and	x8, x1, #0x7ff8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	and	x8, x1, #0x3ff
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000039:
	and	x8, x1, #0x7
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000038:
	and	x8, x1, #0x7
	cmp	x0, x8
	cset	w0, hi
	ret

