func0000000000000104:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000084:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000184:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000008:
	madd	x8, x1, x2, x0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret

