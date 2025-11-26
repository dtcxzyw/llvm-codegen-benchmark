func0000000000000201:
	add	w8, w0, w1
	add	w8, w8, w2, lsr #3
	and	x8, x8, #0x7fff
	cmp	x8, #4, lsl #12
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x0, x1
	mov	x9, #-9223372036854775808
	add	x8, x8, x2, lsr #1
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000361:
	add	w8, w1, w2
	add	x8, x8, x0, lsr #48
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000003e1:
	add	w8, w0, w1
	add	x8, x8, x2, lsr #5
	cmp	w8, #0
	cset	w0, eq
	ret

