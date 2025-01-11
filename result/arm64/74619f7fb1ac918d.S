func0000000000000184:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x2, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000198:
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000194:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000186:
	cmp	x0, x1
	ccmp	x2, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000189:
	cmp	x0, x1
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, ne
	ret

func000000000000018b:
	cmp	x0, x1
	ccmp	x2, #0, #4, ge
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000034:
	cmp	x0, x1
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, eq
	ret

func000000000000018a:
	cmp	x0, x1
	ccmp	x2, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000187:
	cmp	x0, x1
	ccmp	x2, #0, #4, le
	cset	w0, ne
	ret

func000000000000002b:
	cmp	x0, x1
	ccmp	x2, #0, #0, ge
	cset	w0, eq
	ret

func0000000000000199:
	cmp	x0, x1
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret

