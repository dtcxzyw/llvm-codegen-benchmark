func000000000000082c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func00000000000008ac:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, ls
	ret

func0000000000000c8c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func000000000000088c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000d8c:
	mov	w8, #104
	cmp	x0, #0
	madd	x8, x2, x8, x1
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func000000000000098c:
	mov	w8, #12
	cmp	x0, #0
	madd	x8, x2, x8, x1
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

