func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, #46
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #13
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w8, #254
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000034:
	tst	w0, #0xfe
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	sxtb	w8, w0
	cmn	w8, #1
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #21
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000026:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, pl
	cset	w0, eq
	ret

func000000000000002b:
	sxtb	w8, w0
	cmn	w8, #1
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret

