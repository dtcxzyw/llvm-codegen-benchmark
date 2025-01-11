func0000000000000885:
	cmp	w0, w1
	ccmp	w0, w2, #2, ls
	cset	w0, lo
	ret

func0000000000000489:
	cmp	w0, w2
	ccmp	w0, w1, #2, hs
	cset	w0, lo
	ret

func0000000000000128:
	cmp	w0, w1
	ccmp	w0, w2, #0, hi
	cset	w0, hs
	ret

func00000000000000cb:
	cmp	w0, w1
	ccmp	w0, w2, #0, ge
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, w2
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000089:
	cmp	w0, w2
	ccmp	w0, w1, #2, hs
	cset	w0, lo
	ret

func0000000000000084:
	cmp	w0, w1
	ccmp	w0, w2, #2, lo
	cset	w0, lo
	ret

func000000000000098c:
	cmp	w0, w1
	ccmp	w0, w2, #4, ne
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, w2
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	cmp	w0, w2
	ccmp	w0, w1, #0, hi
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w0, w2, #4, gt
	cset	w0, gt
	ret

func0000000000000d4a:
	cmp	w0, w2
	ccmp	w0, w1, #4, gt
	cset	w0, gt
	ret

func000000000000054a:
	cmp	w0, w2
	ccmp	w0, w1, #4, gt
	cset	w0, gt
	ret

func0000000000000908:
	cmp	w0, w1
	ccmp	w0, w2, #0, hi
	cset	w0, hi
	ret

func0000000000000108:
	cmp	w0, w2
	ccmp	w0, w1, #0, hi
	cset	w0, hi
	ret

