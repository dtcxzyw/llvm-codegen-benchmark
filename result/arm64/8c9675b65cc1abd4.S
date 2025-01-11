func0000000000000008:
	mov	x8, #-1
	mov	x9, #576460752303423486
	lsr	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000018:
	mov	x8, #-1
	mov	x9, #2305843009213693950
	lsr	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000014:
	mov	x8, #9223372036854775807
	lsr	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

