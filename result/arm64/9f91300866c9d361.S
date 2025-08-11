func0000000000000021:
	cmp	x1, x2
	mov	w8, #-400
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func000000000000014a:
	cmp	x1, x2
	ccmp	w0, #0, #0, gt
	cset	w0, gt
	ret

func000000000000002c:
	cmp	x1, x2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000026:
	cmp	x1, x2
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000081:
	cmp	x1, x2
	ccmp	w0, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000106:
	cmp	x1, x2
	ccmp	w0, #0, #8, hi
	cset	w0, mi
	ret

func000000000000008a:
	cmp	x1, x2
	ccmp	w0, #0, #0, lo
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	x1, x2
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x1, x2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000101:
	cmp	x1, x2
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret

