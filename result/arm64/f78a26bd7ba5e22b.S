func0000000000000084:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000004:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000188:
	add	x8, x1, x2
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x1, x2
	cmn	x8, x0
	cset	w0, hs
	ret

func000000000000000a:
	add	x8, x1, x2
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000009:
	add	x8, x1, x2
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

