func000000000000002c:
	and	w8, w0, #0xffff
	cmp	w8, #32
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	w0, #0xffff
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w0, #0xffff
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xffff
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #65528
	cmp	w8, w0, uxth
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #4
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000188:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000026:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret

