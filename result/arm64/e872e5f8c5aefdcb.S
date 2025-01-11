func0000000000000089:
	add	x8, x1, x2, lsl #3
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000889:
	add	x8, x1, x2, lsl #3
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000885:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret

func0000000000000c89:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000888:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000928:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #0, hi
	cset	w0, hs
	ret

func0000000000000c85:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

