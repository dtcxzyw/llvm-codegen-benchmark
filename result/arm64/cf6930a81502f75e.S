func0000000000000004:
	sub	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000104:
	sub	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000109:
	sub	x8, x1, x2
	mvn	x9, x0
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000089:
	sub	x8, x1, x2
	mvn	x9, x0
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000084:
	sub	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

