func000000000000048c:
	sub	w8, w1, #9
	cmp	x0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000421:
	mov	w8, #37
	cmp	x0, #31
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000038:
	cmp	x0, #30
	ccmp	w1, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000114:
	mov	w8, #-385
	sub	w9, w1, #384
	cmp	x0, #312
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

func000000000000008c:
	sub	w8, w1, #257
	cmp	x0, #240
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #57
	sub	w9, w1, #8
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000026:
	cmp	x0, #1
	ccmp	w1, #1, #4, ge
	cset	w0, eq
	ret

func000000000000042c:
	cmp	x0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret

