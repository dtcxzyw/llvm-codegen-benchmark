func0000000000000008:
	add	x8, x0, x1
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000004:
	cmn	x1, x0
	cset	w0, hs
	ret

func0000000000000009:
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

