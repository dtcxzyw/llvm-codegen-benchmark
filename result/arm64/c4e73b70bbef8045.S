func0000000000000421:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000199:
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000514:
	cmp	w0, w2, uxtb
	ccmp	w1, #5, #0, lo
	cset	w0, hi
	ret

func0000000000000594:
	cmp	w0, w2, uxtb
	ccmp	w1, #4, #4, lo
	cset	w0, ne
	ret

func0000000000000114:
	cmp	w0, w2, uxtb
	ccmp	w1, #2, #0, lo
	cset	w0, hi
	ret

func000000000000018c:
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, w2, uxtb
	ccmp	w1, #2, #0, eq
	cset	w0, eq
	ret

