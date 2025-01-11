func0000000000000021:
	cmp	x0, x1
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000146:
	cmp	x0, x1
	ccmp	x1, x2, #4, lt
	cset	w0, gt
	ret

func0000000000000085:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	x0, x1
	ccmp	x1, x2, #0, lt
	cset	w0, lt
	ret

func00000000000000a5:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, ls
	ret

func00000000000000c7:
	cmp	x0, x1
	ccmp	x1, x2, #0, le
	cset	w0, lt
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func00000000000000e7:
	cmp	x0, x1
	ccmp	x1, x2, #0, le
	cset	w0, le
	ret

func000000000000014a:
	cmp	x0, x1
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func0000000000000089:
	cmp	x0, x1
	ccmp	x1, x2, #2, hs
	cset	w0, lo
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	x0, x1
	ccmp	x1, x2, #0, hi
	cset	w0, lt
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret

