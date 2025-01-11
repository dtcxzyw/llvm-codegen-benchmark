func000000000000000a:
	mov	w8, #32767
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #32767
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

