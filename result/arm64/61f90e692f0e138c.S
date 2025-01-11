func00000000000004ca:
	add	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #22, #0, ge
	cset	w0, lt
	ret

func00000000000004cc:
	mov	w8, #129
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret

func000000000000042c:
	add	w8, w0, w1
	cmn	w0, #1
	ccmp	w8, #8, #0, ne
	cset	w0, eq
	ret

func000000000000054c:
	add	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #8, #4, ne
	cset	w0, gt
	ret

func0000000000000546:
	add	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret

func000000000000014a:
	mov	w8, #75
	add	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #4, gt
	cset	w0, gt
	ret

func00000000000004c6:
	add	w8, w1, w0
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000c84:
	add	w8, w0, w1
	cmp	w0, #5
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret

