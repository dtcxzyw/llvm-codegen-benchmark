func0000000000000089:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x0, x1
	ccmp	x0, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x0, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000124:
	cmp	x0, x1
	ccmp	x0, x2, #0, lo
	cset	w0, hs
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x0, x2, #4, ne
	cset	w0, ne
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	x0, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x0, x2, #0, eq
	cset	w0, eq
	ret

func00000000000000a9:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, ls
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x0, x2, #2, lo
	cset	w0, lo
	ret

func00000000000000a8:
	cmp	x0, x1
	ccmp	x0, x2, #2, hi
	cset	w0, ls
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	x0, x2, #0, lo
	cset	w0, eq
	ret

func00000000000000ac:
	cmp	x0, x1
	ccmp	x0, x2, #2, ne
	cset	w0, ls
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x0, x2, #0, ne
	cset	w0, eq
	ret

