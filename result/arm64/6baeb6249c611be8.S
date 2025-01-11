func000000000000058c:
	subs	w8, w0, w1
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000908:
	mov	w8, #1048576
	subs	w9, w0, w1
	ccmp	w9, w8, #0, hi
	cset	w0, hi
	ret

func0000000000000885:
	subs	w8, w1, w0
	ccmp	w8, #4, #2, hs
	cset	w0, lo
	ret

func0000000000000948:
	subs	w8, w0, w1
	ccmp	w8, #0, #8, hi
	cset	w0, ge
	ret

func00000000000008c8:
	subs	w8, w0, w1
	ccmp	w8, #0, #0, hi
	cset	w0, lt
	ret

func00000000000004cb:
	subs	w8, w0, w1
	ccmp	w8, #14, #0, ge
	cset	w0, lt
	ret

func00000000000004c7:
	subs	w8, w1, w0
	ccmp	w8, #14, #0, ge
	cset	w0, lt
	ret

