func000000000000008a:
	cmp	w0, #0
	ccmp	w1, w0, #2, ge
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, eq
	ret

func0000000000000146:
	cmp	w0, #771
	ccmp	w1, w0, #4, lt
	cset	w0, gt
	ret

func0000000000000104:
	cmp	w0, #4
	ccmp	w1, w0, #0, lo
	cset	w0, hi
	ret

func0000000000000114:
	cmp	w0, #4
	ccmp	w1, w0, #0, lo
	cset	w0, hi
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func000000000000030a:
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, gt
	ret

func000000000000016c:
	cmp	w0, #0
	ccmp	w1, w0, #8, ne
	cset	w0, ge
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, gt
	ret

func000000000000010a:
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, hi
	ret

func000000000000008c:
	cmp	w0, #0
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret

func0000000000000158:
	cmp	w0, #1
	ccmp	w1, w0, #4, hi
	cset	w0, gt
	ret

func00000000000000ca:
	cmp	w0, #0
	ccmp	w1, w0, #0, gt
	cset	w0, lt
	ret

func00000000000000d8:
	cmp	w0, #1
	ccmp	w1, w0, #0, hi
	cset	w0, lt
	ret

func0000000000000166:
	cmp	w0, #85
	ccmp	w1, w0, #8, lt
	cset	w0, ge
	ret

func000000000000028a:
	cmp	w0, #0
	ccmp	w1, w0, #2, ge
	cset	w0, lo
	ret

func000000000000016a:
	cmp	w0, #0
	ccmp	w1, w0, #8, gt
	cset	w0, ge
	ret

func000000000000018c:
	cmn	w0, #1
	ccmp	w1, w0, #4, ne
	cset	w0, ne
	ret

func0000000000000108:
	cmp	w0, #25
	ccmp	w1, w0, #0, hi
	cset	w0, hi
	ret

func0000000000000168:
	cmp	w0, #1
	ccmp	w1, w0, #8, hi
	cset	w0, ge
	ret

func0000000000000128:
	cmp	w0, #1
	ccmp	w1, w0, #0, hi
	cset	w0, hs
	ret

func0000000000000118:
	cmp	w0, #7
	ccmp	w1, w0, #0, hi
	cset	w0, hi
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, ne
	ret

func0000000000000126:
	cmp	w0, #32
	ccmp	w1, w0, #0, lt
	cset	w0, hs
	ret

