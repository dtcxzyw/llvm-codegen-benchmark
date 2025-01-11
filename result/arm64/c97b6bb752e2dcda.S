func0000000000000302:
	cmp	w0, #1
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000042:
	and	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000310:
	mov	w8, #-2147483648
	cmp	w0, w8
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w0, #1
	ccmn	w1, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000318:
	cmp	w0, #14
	ccmp	w1, #4, #4, ne
	cset	w0, ne
	ret

func0000000000000294:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func000000000000018c:
	and	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000108:
	mov	w8, #-95
	cmp	w0, #160
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000282:
	cmn	w0, #1
	ccmp	w1, #1, #4, eq
	cset	w0, gt
	ret

