func0000000000000026:
	cmp	x1, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, w2, sxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, w2, sxtw
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002b:
	cmp	x1, w2, sxtw
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000029:
	cmp	x1, w2, sxtw
	cset	w8, hs
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	x1, w2, sxtw
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	lsr	x8, x2, #2
	cmp	x1, w8, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000c:
	lsr	x8, x2, #16
	cmp	x1, w8, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

