func0000000000000024:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #7
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, ne
	ret

func0000000000000009:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, ls
	ret

