func0000000000000021:
	cmn	w0, #1
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w0, #1
	ccmp	w1, w0, #4, ge
	cset	w0, eq
	ret

func00000000000000c1:
	cmn	w0, #1
	ccmp	w1, w0, #8, ne
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w0, #0
	ccmp	w1, w0, #8, pl
	cset	w0, lt
	ret

func0000000000000081:
	cmn	w0, #1
	ccmp	w1, w0, #0, ne
	cset	w0, lo
	ret

func0000000000000086:
	cmp	w0, #0
	ccmp	w1, w0, #0, pl
	cset	w0, lo
	ret

func0000000000000146:
	cmp	w0, #1
	ccmp	w1, w0, #0, ge
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, gt
	ret

func0000000000000106:
	cmp	w0, #0
	ccmp	w1, w0, #2, pl
	cset	w0, hi
	ret

func0000000000000186:
	cmp	w0, #0
	ccmp	w1, w0, #0, pl
	cset	w0, ne
	ret

func000000000000014a:
	cmp	w0, #256
	ccmp	w1, w0, #0, le
	cset	w0, gt
	ret

func00000000000000ca:
	cmp	w0, #84
	ccmp	w1, w0, #8, le
	cset	w0, lt
	ret

func0000000000000301:
	cmp	w0, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret

func0000000000000104:
	cmp	w0, #3
	ccmp	w1, w0, #2, hs
	cset	w0, hi
	ret

func0000000000000121:
	cmp	w0, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hs
	ret

func0000000000000101:
	cmn	w0, #2
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret

func00000000000000a4:
	cmp	w0, #20
	ccmp	w1, w0, #0, hs
	cset	w0, ls
	ret

func00000000000000e6:
	cmp	w0, #0
	ccmp	w1, w0, #4, pl
	cset	w0, le
	ret

func00000000000000e1:
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, le
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, ne
	ret

func0000000000000286:
	cmp	w0, #1
	ccmp	w1, w0, #0, ge
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, #3
	ccmp	w1, w0, #4, hs
	cset	w0, eq
	ret

func0000000000000306:
	cmp	w0, #0
	ccmp	w1, w0, #2, pl
	cset	w0, hi
	ret

func0000000000000108:
	cmp	w0, #30, lsl #12
	ccmp	w1, w0, #2, ls
	cset	w0, hi
	ret

