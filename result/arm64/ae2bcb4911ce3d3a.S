func00000000000000c1:
	cmp	x1, x2
	ccmp	x0, #0, #4, lt
	cset	w0, eq
	ret

func000000000000014a:
	cmp	x1, x2
	ccmp	x0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000002a:
	cmp	x1, x2
	ccmn	x0, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000088:
	cmp	x1, x2
	mov	w8, #2047
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x1, x2
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x1, x2
	ccmp	x0, #0, #4, hi
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	x1, x2
	ccmp	x0, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000144:
	cmp	x1, x2
	ccmp	x0, #2, #0, gt
	cset	w0, lo
	ret

func0000000000000086:
	cmp	x1, x2
	ccmp	x0, #0, #8, lo
	cset	w0, lt
	ret

func0000000000000108:
	cmp	x1, x2
	mov	w8, #63
	ccmp	x0, x8, #2, hi
	cset	w0, hi
	ret

