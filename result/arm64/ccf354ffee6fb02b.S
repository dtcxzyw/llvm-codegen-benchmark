func0000000000000161:
	mov	w8, #252
	cmp	w1, #252
	csel	w8, w1, w8, gt
	sub	w8, w8, #252
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w9, w1, #1
	mov	w8, #10
	cmp	w9, #10
	add	w9, w0, #1
	csinc	w8, w8, w1, le
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000261:
	add	w9, w1, #2
	mov	w8, #3
	cmp	w9, #3
	csel	w8, w9, w8, gt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

