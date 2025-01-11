func0000000000000021:
	cmp	w0, w1
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func00000000000000ea:
	cmp	w0, w1
	ccmp	w1, w2, #4, le
	cset	w0, le
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func0000000000000294:
	cmp	w0, w1
	ccmp	w1, w2, #0, hs
	cset	w0, lo
	ret

func000000000000014b:
	cmp	w0, w1
	ccmp	w1, w2, #0, lt
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w0, w1
	ccmp	w1, w2, #4, ge
	cset	w0, eq
	ret

func0000000000000286:
	cmp	w0, w1
	ccmp	w1, w2, #0, ge
	cset	w0, lo
	ret

func00000000000000ca:
	cmp	w0, w1
	ccmp	w1, w2, #8, le
	cset	w0, lt
	ret

func0000000000000128:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, hs
	ret

func0000000000000318:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

