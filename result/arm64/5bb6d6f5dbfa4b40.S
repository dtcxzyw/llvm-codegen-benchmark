func0000000000000108:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x1, x2, #2, lo
	cset	w0, hi
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func000000000000014a:
	cmp	x0, x1
	ccmp	x1, x2, #0, le
	cset	w0, gt
	ret

func0000000000000025:
	cmp	x0, x1
	ccmp	x1, x2, #4, hi
	cset	w0, eq
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	x1, x2, #4, lo
	cset	w0, eq
	ret

func000000000000014c:
	cmp	x0, x1
	ccmp	x1, x2, #0, eq
	cset	w0, gt
	ret

func0000000000000101:
	cmp	x0, x1
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000085:
	cmp	x0, x1
	ccmp	x1, x2, #0, hi
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000119:
	cmp	x0, x1
	ccmp	x1, x2, #2, lo
	cset	w0, hi
	ret

