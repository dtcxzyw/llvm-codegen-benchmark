func0000000000000021:
	lsl	w9, w1, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	lsl	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	lsl	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	lsl	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

