func0000000000000081:
	tst	w0, #0xff
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func00000000000000c1:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, lt
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #7
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000121:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret

func000000000000028c:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func0000000000000084:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func000000000000018a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #4, ge
	cset	w0, ne
	ret

func000000000000014a:
	sxtb	w8, w0
	cmp	w8, #96
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret

func0000000000000284:
	and	w8, w0, #0xff
	cmp	w8, #68
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func0000000000000281:
	and	w8, w0, #0xff
	cmp	w8, #65
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000141:
	and	w8, w0, #0xff
	cmp	w8, #27
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret

func000000000000014c:
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret

func000000000000008a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #2, ge
	cset	w0, lo
	ret

func000000000000030c:
	and	w8, w0, #0xff
	cmp	w8, #37
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func00000000000000e1:
	and	w8, w0, #0xff
	cmp	w8, #16
	ccmp	x1, x2, #0, eq
	cset	w0, le
	ret

func0000000000000086:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #2, lt
	cset	w0, lo
	ret

func000000000000010c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func00000000000000cc:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret

func000000000000010a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, ge
	cset	w0, hi
	ret

