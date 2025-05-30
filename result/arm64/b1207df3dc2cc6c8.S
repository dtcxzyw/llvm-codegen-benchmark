func0000000000000004:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	cmn	x1, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

