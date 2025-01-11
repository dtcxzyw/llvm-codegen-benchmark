func0000000000000021:
	cmp	w0, w1
	ccmp	w2, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w2, w1, #2, ls
	cset	w0, hi
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w2, w1, #0, le
	cset	w0, gt
	ret

func00000000000000cb:
	cmp	w0, w1
	ccmp	w2, w1, #8, lt
	cset	w0, lt
	ret

func0000000000000089:
	cmp	w0, w1
	ccmp	w2, w1, #0, lo
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, w1
	ccmp	w2, w1, #0, ne
	cset	w0, ls
	ret

func00000000000000ca:
	cmp	w0, w1
	ccmp	w2, w1, #8, le
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	w2, w1, #8, ge
	cset	w0, lt
	ret

func00000000000000e7:
	cmp	w0, w1
	ccmp	w2, w1, #4, gt
	cset	w0, le
	ret

func0000000000000084:
	cmp	w0, w1
	ccmp	w2, w1, #0, hs
	cset	w0, lo
	ret

func00000000000000c9:
	cmp	w0, w1
	ccmp	w2, w1, #8, lo
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w0, w1
	ccmp	w2, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000298:
	cmp	w0, w1
	ccmp	w2, w1, #0, ls
	cset	w0, lo
	ret

func0000000000000318:
	cmp	w0, w1
	ccmp	w2, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000319:
	cmp	w0, w1
	ccmp	w2, w1, #2, lo
	cset	w0, hi
	ret

func0000000000000088:
	cmp	w0, w1
	ccmp	w2, w1, #0, ls
	cset	w0, lo
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	w2, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000101:
	cmp	w0, w1
	ccmp	w2, w1, #2, ne
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	w0, w1
	ccmp	w2, w1, #0, ls
	cset	w0, ls
	ret

func00000000000000ea:
	cmp	w0, w1
	ccmp	w2, w1, #4, le
	cset	w0, le
	ret

func00000000000000d8:
	cmp	w0, w1
	ccmp	w2, w1, #8, ls
	cset	w0, lt
	ret

func0000000000000166:
	cmp	w0, w1
	ccmp	w2, w1, #0, ge
	cset	w0, ge
	ret

func00000000000000c7:
	cmp	w0, w1
	ccmp	w2, w1, #8, gt
	cset	w0, lt
	ret

func000000000000030a:
	cmp	w0, w1
	ccmp	w2, w1, #2, le
	cset	w0, hi
	ret

func0000000000000315:
	cmp	w0, w1
	ccmp	w2, w1, #2, hi
	cset	w0, hi
	ret

