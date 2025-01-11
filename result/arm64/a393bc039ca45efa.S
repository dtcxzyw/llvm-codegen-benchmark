func0000000000000061:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000038:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000029:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

