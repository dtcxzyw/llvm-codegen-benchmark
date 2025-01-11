func0000000000000d18:
	mov	w8, #1600
	cmp	w0, #8, lsl #12
	ccmp	w1, w8, #0, ls
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w0, #14
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000101:
	cmp	w0, #24
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, #1
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w0, #3
	ccmp	w1, #2, #2, ls
	cset	w0, hi
	ret

func0000000000000821:
	cmp	w0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

