func0000000000000d24:
	add	w8, w1, w2
	cmp	w0, #65
	ccmp	w0, w8, #0, lo
	cset	w0, hs
	ret

func000000000000002a:
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, eq
	ret

func000000000000008c:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func00000000000000ca:
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func0000000000000546:
	add	w8, w1, w2
	cmp	w0, w8
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret

func00000000000000c6:
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #100
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func0000000000000146:
	add	w8, w1, w2
	cmp	w0, w8
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret

