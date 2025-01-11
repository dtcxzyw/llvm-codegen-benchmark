func0000000000000318:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func000000000000030c:
	cmp	w0, #9
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	w1, #17, #0, eq
	cset	w0, ne
	ret

func0000000000000050:
	mov	w8, #64
	cmp	w0, #31
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000048:
	mov	w8, #7148
	cmp	w0, #2
	ccmp	w1, w8, #0, hs
	cset	w0, ne
	ret

func000000000000004c:
	cmp	w0, #2
	ccmp	w1, #4, #0, ge
	cset	w0, ne
	ret

func0000000000000302:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	cmp	w0, #4
	ccmp	w1, #1, #2, ne
	cset	w0, hi
	ret

