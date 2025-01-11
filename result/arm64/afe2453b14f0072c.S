func0000000000000121:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hs
	ret

func0000000000000184:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000109:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #4, #0, hs
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #3
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

