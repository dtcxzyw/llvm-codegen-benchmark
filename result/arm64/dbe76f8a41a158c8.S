func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000121:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret

