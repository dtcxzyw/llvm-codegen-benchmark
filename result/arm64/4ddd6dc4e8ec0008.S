func0000000000000181:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #36
	tst	w0, #0xffff
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func000000000000008c:
	tst	w0, #0xffff
	ccmp	x1, #7, #0, eq
	cset	w0, lo
	ret

func0000000000000021:
	tst	w0, #0xffff
	ccmp	x1, #3, #4, ne
	cset	w0, eq
	ret

func000000000000030c:
	and	w8, w0, #0xffff
	cmp	w8, #8
	ccmp	x1, #3, #2, eq
	cset	w0, hi
	ret

func0000000000000024:
	tst	w0, #0xfffc
	ccmn	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	mov	x8, #-47
	tst	w0, #0xffff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func000000000000018c:
	tst	w0, #0xffff
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000301:
	tst	w0, #0xffff
	ccmp	x1, #13, #2, ne
	cset	w0, hi
	ret

