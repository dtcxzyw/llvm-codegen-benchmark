func00000000000000ec:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000e1:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e8:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000f8:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f5:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x0, x8
	cset	w0, ls
	ret

