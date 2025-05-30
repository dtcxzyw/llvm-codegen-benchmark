func000000000000008c:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func000000000000008a:
	cmp	w0, #1
	ccmp	x1, x2, #2, gt
	cset	w0, lo
	ret

func0000000000000084:
	cmp	w0, #2
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000081:
	cmp	w0, #141
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	x1, x2, #4, gt
	cset	w0, ne
	ret

func0000000000000094:
	cmp	w0, #22
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func0000000000000181:
	cmp	w0, #3
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func00000000000000aa:
	cmn	w0, #1
	ccmp	x1, x2, #2, gt
	cset	w0, ls
	ret

func0000000000000086:
	cmp	w0, #51
	ccmp	x1, x2, #2, lt
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, #3
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret

func0000000000000106:
	cmp	w0, #0
	ccmp	x1, x2, #0, lt
	cset	w0, hi
	ret

func0000000000000098:
	cmp	w0, #1
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func000000000000002a:
	cmn	w0, #1
	ccmp	x1, x2, #0, gt
	cset	w0, eq
	ret

func0000000000000088:
	cmp	w0, #11
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, ls
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func000000000000010a:
	cmp	w0, #73
	ccmp	x1, x2, #0, gt
	cset	w0, hi
	ret

func0000000000000188:
	cmp	w0, #49
	ccmp	x1, x2, #4, hi
	cset	w0, ne
	ret

func0000000000000194:
	cmp	w0, #15
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func0000000000000184:
	cmp	w0, #10
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func00000000000000ac:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

func0000000000000118:
	cmp	w0, #9
	ccmp	x1, x2, #0, hi
	cset	w0, hi
	ret

