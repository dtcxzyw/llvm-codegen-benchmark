func0000000000000081:
	add	x8, x0, x2, lsl #9
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, x2, lsl #3
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x0, x2, lsl #3
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, x2, lsl #3
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x2, lsl #1
	cmp	x8, x1
	cset	w0, lo
	ret

