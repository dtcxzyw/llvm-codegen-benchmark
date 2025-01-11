func0000000000000318:
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, ne
	ret

func0000000000000294:
	cmp	w0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, gt
	ret

func0000000000000198:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	cmp	w0, w8
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret

func0000000000000114:
	cmp	w0, #0
	ccmp	w1, w0, #2, ge
	cset	w0, lo
	ret

