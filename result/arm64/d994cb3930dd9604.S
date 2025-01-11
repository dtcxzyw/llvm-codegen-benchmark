func0000000000000024:
	and	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	and	x8, x1, x2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000044:
	and	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000026:
	and	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #300
	cset	w0, lt
	ret

