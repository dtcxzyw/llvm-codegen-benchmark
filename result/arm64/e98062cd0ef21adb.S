func000000000000014a:
	sub	x8, x2, x1
	cmp	x8, #0
	ccmp	x0, #0, #0, le
	cset	w0, gt
	ret

func000000000000008a:
	sub	x8, x2, x1
	cmp	x8, #4
	mov	x8, #-4294967296
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x2, x1
	cmp	x8, #8
	ccmp	x0, #16, #4, ge
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x2, x1
	cmp	x8, #32
	mov	w8, #32
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x2, x1
	cmp	x8, #63
	mov	w8, #63
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

func00000000000000c6:
	sub	x8, x2, x1
	cmp	x8, #4
	ccmp	x0, #2, #8, ge
	cset	w0, lt
	ret

