func0000000000001842:
	add	x8, x2, #48
	cmp	x0, x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000001858:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func0000000000001912:
	add	x8, x2, #8
	cmp	x0, x1
	ccmp	x0, x8, #0, lo
	cset	w0, lo
	ret

func0000000000000110:
	add	x8, x2, #4
	cmp	x0, x1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000042:
	sub	x8, x2, #4056
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x2, #1, lsl #12
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000001208:
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000001a08:
	add	x8, x2, #6
	cmp	x0, x8
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

