func000000000000042c:
	add	w8, w1, #1
	cmp	w0, #3
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

func000000000000010c:
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000146:
	sub	w8, w1, #22
	cmp	w0, w8
	ccmp	w0, #3, #4, lt
	cset	w0, gt
	ret

func000000000000058c:
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000108:
	sub	w8, w1, #1
	cmp	w0, #64
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret

func00000000000004ca:
	sub	w8, w1, #1
	cmn	w0, #2
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

