func000000000000000c:
	cmp	x1, x2, lsr #22
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000005:
	cmp	x1, x2, lsr #1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, x2, lsr #12
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, x2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	x1, x2, lsr #2
	cset	w8, gt
	and	w0, w8, w0
	ret

