func0000000000000028:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func000000000000006c:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

func0000000000000074:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000078:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000034:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000038:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

