func00000000000004c9:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #8, lo
	cset	w0, lt
	ret

func0000000000000108:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000088:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, lo
	ret

func00000000000000a8:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #0, ls
	cset	w0, ls
	ret

func00000000000000cb:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, w1, #8, lt
	cset	w0, lt
	ret

func00000000000004ea:
	add	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, w1, #4, le
	cset	w0, le
	ret

