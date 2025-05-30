func000000000000064c:
	cmp	w0, #1
	ccmp	w1, w2, #0, lt
	cset	w0, hs
	ret

func0000000000000042:
	cmp	w0, #1
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000102:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func0000000000000118:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func00000000000001d4:
	cmn	w0, #1
	ccmp	w1, w2, #0, gt
	cset	w0, le
	ret

func0000000000000302:
	cmp	w0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func0000000000000298:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func00000000000001c2:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, le
	ret

func0000000000000182:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

