func0000000000000004:
	subs	x8, x1, #4
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000009:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000028:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

