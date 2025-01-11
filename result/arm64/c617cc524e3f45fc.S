func00000000000000e4:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e8:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	and	x8, x2, #0x7
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	and	x8, x2, #0x3ff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

