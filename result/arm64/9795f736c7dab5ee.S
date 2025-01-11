func0000000000001424:
	sub	w8, w1, #9
	mov	w9, w2
	cmp	w8, #13
	ccmp	x0, x9, #0, lo
	cset	w0, eq
	ret

func00000000000012ac:
	mov	w8, w2
	cmp	w1, #1
	ccmp	x0, x8, #2, ne
	cset	w0, ls
	ret

func000000000000168c:
	mov	w8, w2
	cmp	w1, #1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000001024:
	sub	w8, w1, #5
	mov	w9, w2
	cmp	w8, #3
	ccmp	x0, x9, #0, lo
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, w2
	cmp	w1, #1
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000284:
	add	w8, w1, #1
	mov	w9, w2
	cmp	w8, #4
	ccmp	x0, x9, #2, lo
	cset	w0, lo
	ret

func000000000000068c:
	mov	w8, w2
	cmp	w1, #1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

