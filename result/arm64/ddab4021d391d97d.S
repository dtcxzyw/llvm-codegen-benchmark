func0000000000000084:
	sub	w8, w2, #102
	cmp	w1, #868
	mov	w9, #868
	ccmp	w8, w9, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w1, #2
	ccmp	w8, #2, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000008cc:
	mov	w8, #16777216
	cmp	w1, #0
	mov	w9, #33554432
	add	w8, w2, w8
	ccmp	w8, w9, #0, ne
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000484:
	sub	w8, w2, #91
	cmn	w1, #10
	ccmn	w8, #26, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

