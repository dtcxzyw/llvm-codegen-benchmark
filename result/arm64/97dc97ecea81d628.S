func000000000000002c:
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, #1
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, #10
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	x1, x2, #4, lt
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret

func0000000000000104:
	cmp	w0, #2
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func000000000000012c:
	cmp	w0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func0000000000000121:
	cmp	w0, #117
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000081:
	cmp	w0, #6
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, #10
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000106:
	cmp	w0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret

func0000000000000034:
	cmp	w0, #5
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w0, #248
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000088:
	tst	w0, #0xff000000
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func000000000000010c:
	cmp	w0, #3
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func0000000000000028:
	cmp	w0, #1279
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000038:
	lsr	w8, w0, #10
	cmp	w8, #54
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000126:
	cmp	w0, #1
	ccmp	x1, x2, #2, ge
	cset	w0, hs
	ret

func000000000000008a:
	cmp	w0, #0
	ccmp	x1, x2, #0, lt
	cset	w0, lo
	ret

