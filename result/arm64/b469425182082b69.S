func0000000000000001:
	cmp	x0, w1, uxtw
	cset	w8, eq
	lsl	w0, w8, #1
	ret

func000000000000002a:
	cmp	x0, w1, uxtw
	cset	w8, gt
	lsl	w0, w8, #1
	ret

func0000000000000021:
	mov	w8, #5
	cmp	x0, w1, uxtw
	mov	w9, #7
	csel	w0, w9, w8, eq
	ret

