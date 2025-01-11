func0000000000000089:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, lo
	ret

func00000000000004ea:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, le
	ret

func00000000000000a5:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, ls
	ret

func0000000000000085:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, lo
	ret

func00000000000000ca:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func00000000000000eb:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, le
	ret

func00000000000000cb:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func00000000000004cb:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func0000000000000099:
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, lo
	ret

func00000000000000a9:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, ls
	ret

func0000000000000084:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

