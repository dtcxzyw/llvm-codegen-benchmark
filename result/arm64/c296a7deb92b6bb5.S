func0000000000000054:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, ne
	ret

func0000000000000046:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, lt
	ret

func0000000000000044:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000049:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, hs
	ret

func0000000000000058:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000048:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

