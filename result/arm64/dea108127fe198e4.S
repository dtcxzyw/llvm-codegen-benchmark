func0000000000000021:
	mov	w0, #0
	ret

func0000000000000024:
	mov	w8, #262144
	add	x9, x0, #499
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, ls
	ret

func0000000000000028:
	sub	x8, x0, #17
	cmn	x8, #21
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, #1
	cset	w0, ne
	ret

