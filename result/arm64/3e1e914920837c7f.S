func0000000000000051:
	cmp	x2, #10
	csel	w8, w0, w1, lo
	neg	w0, w8
	ret

func0000000000000063:
	cmp	x2, #15
	mov	w9, #64
	csel	w8, w0, w1, hi
	sub	w0, w9, w8
	ret

func0000000000000005:
	cmp	x2, #6
	csel	w8, w0, w1, eq
	neg	w0, w8
	ret

func0000000000000013:
	lsr	x8, x2, #62
	mov	w9, #-1075
	cmp	x8, #0
	csel	w8, w0, w1, eq
	sub	w0, w9, w8
	ret

func0000000000000019:
	cmp	x2, #0
	csel	w8, w0, w1, mi
	neg	w0, w8
	ret

