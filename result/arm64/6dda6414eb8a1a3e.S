func000000000000002c:
	tst	w0, #0xffff
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000188:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func000000000000018c:
	tst	w0, #0xffff
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, #15
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0xffff
	cmp	w8, #4, lsl #12
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000184:
	and	w8, w0, #0xffff
	cmp	w8, #5
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000024:
	tst	w0, #0xffe0
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

