func0000000000000567:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #8, le
	cset	w0, ge
	ret

func0000000000000564:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #8, lo
	cset	w0, ge
	ret

func00000000000008a4:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #2, lo
	cset	w0, ls
	ret

func00000000000004e6:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #0, lt
	cset	w0, le
	ret

func0000000000000104:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #0, lo
	cset	w0, hi
	ret

func0000000000000547:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #4, le
	cset	w0, gt
	ret

