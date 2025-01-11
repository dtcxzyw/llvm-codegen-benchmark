func0000000000000104:
	sub	x8, x1, x2, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000101:
	sub	x8, x1, x2, lsl #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x1, x2, lsl #21
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x1, x2, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, x2, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

