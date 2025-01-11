func0000000000000104:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret

func000000000000010c:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000094:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w2
	cmp	x0, x8
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

