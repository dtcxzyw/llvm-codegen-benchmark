func0000000000000294:
	cmp	w0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret

func0000000000000318:
	and	w8, w0, w1
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #99
	cmp	w0, #1
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, #26
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, #1
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000042:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

