func0000000000000c29:
	add	x8, x2, #2
	cmp	x0, x8
	ccmp	x1, #0, #0, hs
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x2, #4
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, ls
	ret

func0000000000000184:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000021:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000421:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000188:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func000000000000008c:
	add	x8, x2, #4
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

