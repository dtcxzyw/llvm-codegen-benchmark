func0000000000000501:
	lsr	x8, x1, #32
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000821:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000801:
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000d01:
	mov	w8, #-1
	add	x8, x8, x1, lsr #5
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000408:
	lsr	x8, x1, #32
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

