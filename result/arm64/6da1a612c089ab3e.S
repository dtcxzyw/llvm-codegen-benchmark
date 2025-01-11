func0000000000000108:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000d09:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, hi
	ret

func0000000000000908:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000109:
	add	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, ls
	ret

func0000000000000d08:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

