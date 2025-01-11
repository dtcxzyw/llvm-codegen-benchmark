func0000000000000769:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000749:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000709:
	cmp	x1, x2
	mov	w8, #4
	csel	x9, x1, x2, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x8, x8, #6
	cmp	x8, x0, lsl #6
	cset	w0, hs
	ret

func00000000000007f9:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hs
	ret

