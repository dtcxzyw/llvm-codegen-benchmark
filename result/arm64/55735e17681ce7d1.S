func0000000000000248:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hs
	ret

func0000000000000110:
	add	x8, x2, x1
	cmp	x0, x8
	ccmp	x0, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000210:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func000000000000024a:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, hs
	ret

func0000000000000150:
	add	x8, x2, x1
	cmp	x0, x8
	ccmp	x0, x1, #0, ls
	cset	w0, ls
	ret

func0000000000000208:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000108:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000118:
	add	x8, x2, x1
	cmp	x0, x8
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret

func0000000000000042:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000212:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x1, x8, #2, lo
	cset	w0, hi
	ret

