func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret

func0000000000000014:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret

func0000000000000009:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, w2, sxtw
	cset	w0, hs
	ret

