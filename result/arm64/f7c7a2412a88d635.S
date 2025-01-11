func00000000000000c4:
	sub	x8, x2, #1
	cmp	x8, #10
	ccmp	x0, x1, #0, lo
	cset	w0, lt
	ret

func000000000000010c:
	cmp	x2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x2, #10
	cmn	x8, #9
	ccmp	x0, x1, #2, lo
	cset	w0, ls
	ret

func000000000000042c:
	cmp	x2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func00000000000000cc:
	cmn	x2, #256, lsl #12
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret

func0000000000000d8c:
	cmp	x0, x1
	mov	w8, #259
	ccmp	x2, x8, #4, ne
	cset	w0, ne
	ret

