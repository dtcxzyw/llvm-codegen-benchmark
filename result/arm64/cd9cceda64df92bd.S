func0000000000001ac2:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, ne
	cset	w0, ge
	ret

func0000000000000150:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret

func0000000000001a10:
	add	x8, x2, #15
	cmp	x8, x0
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000208:
	add	x8, x2, #7
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000042:
	sub	x8, x2, #8
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000210:
	add	x8, x2, #15
	cmp	x8, x0
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000ad4:
	add	x8, x2, #50
	cmp	x8, x0
	ccmp	x8, x1, #0, le
	cset	w0, ge
	ret

