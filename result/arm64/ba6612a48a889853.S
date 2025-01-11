func0000000000000024:
	cmn	w2, #1
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w2, #272, lsl #12
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x1, x0
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w2, #0
	csinv	x8, x1, xzr, ge
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000281:
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000034:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000028a:
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000038:
	cmp	w2, #0
	csinc	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c4:
	cmp	w2, #0
	csel	x8, xzr, x1, lt
	cmp	x8, x0
	cset	w0, lo
	ret

