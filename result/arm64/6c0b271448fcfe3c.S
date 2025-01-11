func000000000000020a:
	cmp	w0, w2
	mov	w8, #1
	ccmp	w0, w1, #0, ls
	cinc	w0, w8, hi
	ret

func0000000000000208:
	cmp	w0, w2
	mov	w8, #1
	ccmp	w0, w1, #0, ls
	cneg	w0, w8, hs
	ret

func0000000000000042:
	cmp	w0, w2
	mov	w8, #1
	ccmp	w0, w1, #4, ne
	cinc	w0, w8, ne
	ret

