func0000000000000008:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000009:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000004:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

