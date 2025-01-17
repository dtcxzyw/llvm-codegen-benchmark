func00000000000000e1:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000f8:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	cmp	x8, #256
	cset	w0, hi
	ret

func00000000000000f4:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000ec:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000f1:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000002f8:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	cmp	x8, #1, lsl #12
	cset	w0, hi
	ret

func00000000000002f4:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000c1:
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	orr	x8, x9, x8, lsl #6
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000002ec:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	cmp	x8, #0
	cset	w0, ne
	ret

