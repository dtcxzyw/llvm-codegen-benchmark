func0000000000000088:
	mov	w8, #8
	add	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c8:
	add	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000ca:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x8, x0
	cset	w0, gt
	ret

