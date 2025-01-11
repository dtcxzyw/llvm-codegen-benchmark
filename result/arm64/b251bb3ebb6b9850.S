func000000000000002c:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000038:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000194:
	cmp	x0, #2
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000186:
	cmp	x0, #1
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func000000000000018a:
	cmp	x0, #1
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret

func000000000000002a:
	cmp	x0, #0
	ccmp	x1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, #8
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000188:
	cmp	x0, #7
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000184:
	cmp	x0, #129
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x0, #1, lsl #12
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000034:
	cmp	x0, #2
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

