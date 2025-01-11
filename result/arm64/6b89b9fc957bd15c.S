func0000000000000001:
	mvn	w8, w1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	neg	w8, w1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #28
	sub	w8, w8, w1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	neg	w8, w1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000d4:
	mov	w8, #16
	sub	w8, w8, w1
	lsr	w8, w0, w8
	cmp	w8, #512
	cset	w0, lo
	ret

func000000000000004c:
	neg	w8, w1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

