func0000000000000021:
	and	w8, w2, #0x7
	cmp	w8, w0
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0x3f
	cmp	w8, w0
	ccmp	w1, #4, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w2, #0x1
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w2, #0x1
	cmp	w8, w0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000034:
	cmp	w0, w2, uxth
	ccmp	w1, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000194:
	cmp	w0, w2, uxtb
	ccmp	w1, #3, #4, hi
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w2, #0x700
	cmp	w8, w0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

