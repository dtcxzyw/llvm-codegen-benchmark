func0000000000000c01:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x1, #0
	csetm	x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c08:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000c04:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000c44:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, lo
	ret

