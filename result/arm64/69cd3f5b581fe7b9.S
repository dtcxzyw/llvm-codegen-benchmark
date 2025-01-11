func0000000000000008:
	add	x8, x2, x1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000005:
	add	x8, x2, x1
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000009:
	mvn	x8, x1
	cmp	x2, x8
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000004:
	cmn	x1, x2
	cset	w8, hs
	and	w0, w8, w0
	ret

