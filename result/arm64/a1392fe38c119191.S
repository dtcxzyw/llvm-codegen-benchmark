func0000000000000302:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000058:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000108:
	cmp	w1, #2
	ccmp	w2, #2, #0, hs
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000102:
	cmp	w1, #0
	ccmp	w2, #2, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000042:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000298:
	cmp	w1, #1
	mov	w8, #4096
	ccmp	w2, w8, #0, eq
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000194:
	cmp	w1, #0
	ccmp	w2, #0, #8, le
	cset	w8, mi
	and	w0, w0, w8
	ret

