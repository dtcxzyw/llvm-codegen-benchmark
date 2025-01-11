func0000000000000104:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000904:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000924:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hs
	ret

func0000000000000928:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, hs
	ret

func0000000000000901:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000908:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

