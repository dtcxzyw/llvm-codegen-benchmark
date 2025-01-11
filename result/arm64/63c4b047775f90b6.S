func0000000000000502:
	mov	w8, #32
	cmp	x0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000042:
	cmp	w0, #0
	ccmp	x1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000102:
	cmp	x0, #64
	ccmp	w1, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, #64
	cmp	x0, #64
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmn	x0, #2560, lsl #12
	ccmp	w1, #2, #4, eq
	cset	w0, ne
	ret

func0000000000000518:
	cmp	w0, #0
	ccmp	x1, #3, #2, ne
	cset	w0, lo
	ret

