func000000000000018c:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000294:
	cmp	w0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret

func000000000000020c:
	mov	w8, #999
	cmp	w0, #0
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, #6144
	cmp	w0, #3
	ccmp	w1, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	cmp	w0, #13
	ccmp	w1, #10, #0, eq
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #65533
	cmp	w0, w8
	ccmp	w1, #3, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000298:
	cmp	w0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000108:
	cmp	w0, #26
	ccmp	w1, #10, #0, hs
	cset	w0, lo
	ret

func0000000000000314:
	cmp	w0, #2
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret

