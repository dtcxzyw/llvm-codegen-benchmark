func0000000000000042:
	mov	w8, #65024
	cmp	w0, #256
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #192
	cmp	w0, #2
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000308:
	cmp	w0, #1
	ccmp	w1, #3, #0, hi
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, #16
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000108:
	cmn	w0, #9
	ccmp	w1, #7, #0, hi
	cset	w0, hi
	ret

func0000000000000050:
	mov	w8, #1114111
	cmp	w0, w8
	mov	w8, #55296
	ccmp	w1, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

