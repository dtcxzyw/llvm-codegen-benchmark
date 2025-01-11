func0000000000000004:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, #1, lsl #12
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000009:
	mov	x8, #-18
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

