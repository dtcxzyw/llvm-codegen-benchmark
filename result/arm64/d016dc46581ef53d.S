func0000000000000210:
	sub	x8, x0, x1
	mov	w9, #10000
	sub	x10, x2, x1
	cmp	x8, x9
	ccmp	x10, x9, #2, ls
	cset	w0, hi
	ret

func0000000000000108:
	sub	x8, x0, x1
	sub	x9, x2, x1
	cmp	x8, #56
	mov	w8, #32
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000194:
	sub	x8, x0, x1
	sub	x9, x2, x1
	cmn	x8, #8
	ccmp	x9, #8, #8, le
	cset	w0, lt
	ret

func000000000000028c:
	sub	x8, x0, x1
	sub	x9, x2, x1
	cmp	x8, #8
	ccmn	x9, #8, #0, ge
	cset	w0, gt
	ret

