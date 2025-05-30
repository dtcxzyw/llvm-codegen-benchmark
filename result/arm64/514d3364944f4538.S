func000000000000002c:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func000000000000010c:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func000000000000028c:
	and	w8, w0, #0xffff
	cmp	w8, #127
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	tst	w0, #0xff00
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000321:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret

func0000000000000281:
	and	w8, w0, #0xffff
	cmp	w8, #538
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #65534
	cmp	w8, w0, uxth
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #24415
	cmp	w8, w0, uxth
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func00000000000000cc:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret

func00000000000000c1:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, lt
	ret

func000000000000008a:
	sxth	w8, w0
	cmn	w8, #1
	ccmp	x1, x2, #2, gt
	cset	w0, lo
	ret

func0000000000000104:
	and	w8, w0, #0xffff
	cmp	w8, #257
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000181:
	tst	w0, #0xffff
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func000000000000008c:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000141:
	and	w8, w0, #0xffff
	cmp	w8, #13
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret

func000000000000010a:
	sxth	w8, w0
	cmn	w8, #1
	ccmp	x1, x2, #0, gt
	cset	w0, hi
	ret

func0000000000000081:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000101:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

