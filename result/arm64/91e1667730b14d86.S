func0000000000000085:
	mov	w8, #-1076
	sub	w9, w1, #1077
	cmp	w1, #0
	csel	w8, w8, w9, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #6
	sub	w9, w1, #1
	cmp	w1, #0
	csel	w8, w8, w9, eq
	sub	w0, w0, w8
	ret

func0000000000000099:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000098:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mvn	w8, w8
	add	w0, w0, w8
	ret

