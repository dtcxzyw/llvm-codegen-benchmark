func0000000000000021:
	cmp	x0, #4
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000026:
	cmp	x0, #1
	ccmp	x0, x1, #4, ge
	cset	w0, eq
	ret

func0000000000000146:
	cmp	x0, #0
	ccmp	x0, x1, #0, pl
	cset	w0, gt
	ret

func0000000000000306:
	cmp	x0, #0
	ccmp	x0, x1, #2, pl
	cset	w0, hi
	ret

func0000000000000121:
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000141:
	cmn	x0, #1
	ccmp	x0, x1, #0, ne
	cset	w0, gt
	ret

func0000000000000166:
	cmp	x0, #0
	ccmp	x0, x1, #0, pl
	cset	w0, ge
	ret

func0000000000000101:
	cmn	x0, #1
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000148:
	tst	x0, #0xffffffff80000000
	ccmp	x0, x1, #0, eq
	cset	w0, gt
	ret

func0000000000000106:
	cmp	x0, #0
	ccmp	x0, x1, #2, pl
	cset	w0, hi
	ret

func0000000000000286:
	cmp	x0, #2048
	ccmp	x0, x1, #0, ge
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	x0, x1, #8, pl
	cset	w0, lt
	ret

func0000000000000086:
	cmp	x0, #0
	ccmp	x0, x1, #0, pl
	cset	w0, lo
	ret

func0000000000000161:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000024:
	cmp	x0, #16
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000126:
	cmp	x0, #0
	ccmp	x0, x1, #2, pl
	cset	w0, hs
	ret

func0000000000000028:
	tst	x0, #0xffffffffff000000
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	x0, x1, #8, ne
	cset	w0, lt
	ret

func0000000000000084:
	cmp	x0, #16
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret

func000000000000002a:
	cmn	x0, #1
	ccmp	x0, x1, #4, le
	cset	w0, eq
	ret

