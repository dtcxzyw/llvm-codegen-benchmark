func0000000000000024:
	cmp	w1, w2
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

func0000000000000c28:
	cmp	w1, w2
	mov	w8, #32
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w1, w2
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000085:
	lsr	w8, w0, #24
	cmp	w1, w2
	ccmp	w8, #0, #0, ls
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000002081:
	cmp	w1, w2
	ccmp	w0, #7, #2, eq
	cset	w0, lo
	ret

