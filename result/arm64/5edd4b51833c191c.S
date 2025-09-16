func0000000000000086:
	subs	x8, x1, x2
	cset	w9, mi
	cmp	x8, x0
	csinc	w0, w9, wzr, hs
	ret

func0000000000000546:
	subs	x8, x1, x2
	cset	w9, mi
	cmp	x8, x0
	csinc	w0, w9, wzr, le
	ret

func0000000000000484:
	sub	x8, x1, x2
	cmp	x8, #16
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret

func0000000000000566:
	subs	x8, x1, x2
	cset	w9, mi
	cmp	x8, x0
	csinc	w0, w9, wzr, lt
	ret

func0000000000000081:
	subs	x8, x1, x2
	cset	w9, eq
	cmp	x8, x0
	csinc	w0, w9, wzr, hs
	ret

