func0000000000000184:
	and	w8, w1, #0xff
	sub	w8, w8, #51
	cmp	w8, #10
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000284:
	and	w8, w1, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, #3, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #6
	ccmp	w0, #5, #0, ne
	cset	w0, eq
	ret

func0000000000000304:
	and	w8, w1, #0xff
	sub	w8, w8, #53
	cmp	w8, #2
	ccmp	w0, #4, #0, lo
	cset	w0, hi
	ret

func0000000000000308:
	and	w8, w1, #0xfe
	cmp	w8, #4
	ccmp	w0, #13, #0, ne
	cset	w0, hi
	ret

func000000000000070c:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w0, #7, #0, ne
	cset	w0, hi
	ret

func000000000000050c:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func000000000000010c:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, #3
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

