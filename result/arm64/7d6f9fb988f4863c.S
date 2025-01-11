func0000000000000021:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func000000000000002b:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #4, lt
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000084:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func000000000000042c:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret

func00000000000004c6:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #8, ge
	cset	w0, lt
	ret

func0000000000000504:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

