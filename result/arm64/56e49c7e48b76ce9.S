func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
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

func000000000000002a:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #128
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret

func0000000000000168:
	sxtb	w8, w2
	sxtb	w9, w1
	cmp	w0, #1
	ccmp	w9, w8, #8, hi
	cset	w0, ge
	ret

func0000000000000128:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, hi
	cset	w0, hs
	ret

func000000000000008a:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret

