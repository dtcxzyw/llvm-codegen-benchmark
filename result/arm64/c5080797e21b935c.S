func0000000000000c2a:
	add	w8, w1, #2
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, eq
	ret

func0000000000000d8c:
	add	w8, w1, #1
	cmp	w0, #3
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func00000000000004ca:
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func000000000000018a:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ge
	cset	w0, ne
	ret

func000000000000008c:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, eq
	ret

func00000000000000ca:
	sub	w8, w1, #2
	cmp	w0, #0
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func00000000000000cc:
	add	w8, w1, #13
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret

func00000000000004cc:
	sub	w8, w1, #9
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret

func00000000000008cc:
	add	w8, w1, #1
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret

func00000000000004ea:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, le
	ret

func000000000000058a:
	sub	w8, w1, #2
	cmp	w0, #0
	ccmp	w0, w8, #4, gt
	cset	w0, ne
	ret

func0000000000000cca:
	add	w8, w1, #128
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

