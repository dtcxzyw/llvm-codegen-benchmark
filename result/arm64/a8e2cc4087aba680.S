func00000000000000e1:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a4:
	mov	w8, #3
	cmp	w1, #3
	sub	w9, w0, #1
	csel	w8, w1, w8, gt
	sub	w8, w8, #3
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #3
	cmp	w1, #3
	sub	w9, w0, #1
	csel	w8, w1, w8, gt
	sub	w8, w8, #3
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000041:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

