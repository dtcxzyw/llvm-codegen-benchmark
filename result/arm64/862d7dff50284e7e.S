func0000000000000058:
	cmp	x0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w0, #8
	ccmp	x1, #4, #0, eq
	cset	w0, eq
	ret

func0000000000000308:
	mov	w8, #32767
	cmp	x0, x8
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000010c:
	cmp	x0, #0
	ccmn	w1, #2, #2, lt
	cset	w0, lo
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

