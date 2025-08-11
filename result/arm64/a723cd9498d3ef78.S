func0000000000000006:
	eor	x8, x1, x2
	cmp	x8, #0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	eor	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	eor	x8, x1, x2
	cmn	x8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	eor	x8, x1, x2
	cmp	x8, #7
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	eor	x8, x1, x2
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

