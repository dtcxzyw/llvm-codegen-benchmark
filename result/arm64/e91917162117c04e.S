func0000000000000042:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func00000000000002c2:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret

func000000000000012a:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hi
	cset	w0, lo
	ret

func0000000000000842:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000208:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000118:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000918:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret

func0000000000000110:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000202:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000aa8:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hs
	cset	w0, gt
	ret

