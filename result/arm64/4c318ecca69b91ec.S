func0000000000000008:
	sub	x8, x2, x1
	cmp	x8, x0, lsl #3
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x2, x1
	cmp	x8, x0, lsl #4
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x2, x1
	cmp	x8, x0, lsl #3
	cset	w0, lo
	ret

func0000000000000061:
	sub	x8, x2, x1
	cmp	x8, x0, lsl #2
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x2, x1
	cmp	x8, x0, lsl #2
	cset	w0, hi
	ret

func0000000000000064:
	sub	x8, x2, x1
	cmp	x8, x0, lsl #2
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x2, x1
	cmp	x8, x0, lsl #3
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x2, x1
	cmp	x8, x0, lsl #2
	cset	w0, ne
	ret

func0000000000000044:
	sub	x8, x2, x1
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret

