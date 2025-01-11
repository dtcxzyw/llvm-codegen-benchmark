func0000000000000e86:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, lt
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x2, #8
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, lo
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

func0000000000000cc6:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, lt
	cset	w0, lt
	ret

func000000000000054a:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #4, gt
	cset	w0, gt
	ret

func0000000000000cd4:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret

func0000000000000089:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, ls
	ret

func0000000000000e94:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

