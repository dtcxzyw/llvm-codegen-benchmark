func0000000000000021:
	cmp	x0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x1, #0xff
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000028:
	and	x8, x1, #0xff
	sub	x8, x8, x0
	cmp	x8, #5
	cset	w0, hi
	ret

func0000000000000024:
	and	x8, x1, #0xff
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, lo
	ret

