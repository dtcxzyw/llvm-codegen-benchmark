func0000000000000194:
	add	w8, w2, #2
	cmp	x0, x8
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000028:
	add	w8, w2, #1
	cmp	x0, x8
	ccmn	w1, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000088:
	add	w8, w2, #1
	cmp	x0, x8
	ccmp	w1, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000025:
	add	w8, w2, #1
	cmp	x0, x8
	ccmp	w1, #3, #0, ls
	cset	w0, eq
	ret

func0000000000000181:
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000039:
	sub	w8, w2, #1
	cmp	x0, x8
	mov	w8, #65535
	ccmp	w1, w8, #0, hs
	cset	w0, eq
	ret

