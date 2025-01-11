func000000000000090c:
	and	w8, w0, #0xff
	cmp	w1, w2
	mov	w9, #254
	ccmp	w8, w9, #0, ge
	cset	w0, lo
	ret

func0000000000000108:
	sub	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #7
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret

func0000000000000b0c:
	sub	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #6
	mov	w8, #48
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret

func0000000000000308:
	sub	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #2
	mov	w8, #163
	ccmp	w9, w8, #0, hs
	cset	w0, ne
	ret

