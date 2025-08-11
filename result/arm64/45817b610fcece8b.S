func000000000000028c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #0, pl
	cset	w0, gt
	ret

func0000000000000042:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	sub	x8, x1, x2
	cmn	x0, #1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x1, x2
	cmp	x0, x8
	mov	w8, #65535
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret

func0000000000000102:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func00000000000001c2:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, le
	ret

