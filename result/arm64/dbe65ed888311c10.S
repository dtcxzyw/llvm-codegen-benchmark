func000000000000018c:
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, #2
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000186:
	cmp	w0, #1
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000034:
	cmp	w0, #2
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	x1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000198:
	cmp	w0, #1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000024:
	cmp	w0, #12
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w0, #0
	ccmp	x1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000188:
	cmp	w0, #1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000184:
	cmp	w0, #5
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000194:
	cmp	w0, #2
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

