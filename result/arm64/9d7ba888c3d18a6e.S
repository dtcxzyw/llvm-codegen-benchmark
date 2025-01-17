func00000000000001e1:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e8:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a1:
	orr	x8, x1, x2, lsl #56
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000f8:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #24
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e5:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000e4:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c4:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #9
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000ec:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000f4:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, x0
	cset	w0, lo
	ret

