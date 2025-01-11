func000000000000008a:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, gt
	cset	w0, lo
	ret

func0000000000000085:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret

func0000000000000089:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func00000000000000a9:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, ls
	ret

func00000000000004c7:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x1, x8, #0, le
	cset	w0, lt
	ret

func00000000000004eb:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #0, ge
	cset	w0, le
	ret

func00000000000004cb:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret

func00000000000000cb:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret

func00000000000000a5:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, ls
	ret

