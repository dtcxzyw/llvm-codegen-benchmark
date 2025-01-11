func0000000000000cc4:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret

func0000000000000084:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000089:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret

func0000000000000105:
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret

func00000000000000a8:
	add	x8, x2, #248
	cmp	x8, x0
	ccmp	x8, x1, #2, hi
	cset	w0, ls
	ret

func0000000000000cd4:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret

func00000000000004c6:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, lt
	cset	w0, lt
	ret

func0000000000000884:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000e94:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000cc6:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, lt
	cset	w0, lt
	ret

