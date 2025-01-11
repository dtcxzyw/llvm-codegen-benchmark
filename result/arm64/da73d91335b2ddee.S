func0000000000000081:
	cmp	w0, w1
	ccmp	w2, w0, #0, ne
	cset	w0, lo
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	w2, w0, #0, ge
	cset	w0, gt
	ret

func00000000000000a5:
	cmp	w0, w1
	ccmp	w2, w0, #0, hi
	cset	w0, ls
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	w2, w0, #8, ge
	cset	w0, lt
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w2, w0, #2, ls
	cset	w0, hi
	ret

func00000000000000cb:
	cmp	w0, w1
	ccmp	w2, w0, #8, lt
	cset	w0, lt
	ret

func0000000000000105:
	cmp	w0, w1
	ccmp	w2, w0, #2, hi
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w0, w1
	ccmp	w2, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000124:
	cmp	w0, w1
	ccmp	w2, w0, #2, hs
	cset	w0, hs
	ret

