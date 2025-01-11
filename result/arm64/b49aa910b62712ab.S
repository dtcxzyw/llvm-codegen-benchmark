func000000000000010c:
	lsl	w8, w2, #2
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000ccc:
	lsl	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret

func00000000000004c1:
	lsl	w8, w2, #1
	cmp	w0, #3
	ccmp	w1, w8, #4, eq
	cset	w0, gt
	ret

func0000000000000108:
	lsl	w8, w2, #2
	cmp	w0, #16
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

