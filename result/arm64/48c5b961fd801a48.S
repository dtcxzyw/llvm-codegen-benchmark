func000000000000010c:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret

func0000000000000105:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, hi
	ret

func0000000000000124:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #0, lo
	cset	w0, hs
	ret

func00000000000000a4:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #2, lo
	cset	w0, ls
	ret

func0000000000000085:
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w1, w0, #2, ls
	cset	w0, lo
	ret

