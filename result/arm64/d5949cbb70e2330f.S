func0000000000000028:
	negs	x8, x1
	and	x9, x1, #0xf
	and	x8, x8, #0xf
	csneg	x8, x9, x8, mi
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	negs	x8, x1
	and	x9, x1, #0xf
	and	x8, x8, #0xf
	csneg	x8, x9, x8, mi
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	negs	x8, x1
	and	x9, x1, #0x7
	and	x8, x8, #0x7
	csneg	x8, x9, x8, mi
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000021:
	and	x8, x1, #0x1
	cmp	x1, #0
	cneg	x8, x8, lt
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002a:
	and	x8, x1, #0x1
	cmp	x1, #0
	cneg	x8, x8, lt
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

