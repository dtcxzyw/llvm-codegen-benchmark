func00000000000000f4:
	and	x8, x1, #0x7
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000084:
	and	x8, x1, #0x7f
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	and	x8, x1, #0x7f
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a4:
	and	x8, x1, #0x7f
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

