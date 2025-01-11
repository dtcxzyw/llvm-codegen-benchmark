func000000000000010c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func000000000000016c:
	cmp	x0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, ge
	ret

func0000000000000161:
	cmp	x0, #0
	ccmp	w1, w2, #8, eq
	cset	w0, ge
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

