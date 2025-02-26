func0000000000000003:
	cmp	w1, w2
	mov	w8, #-128
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func000000000000000d:
	cmp	w1, w2
	mov	w8, #-128
	csel	w8, w8, wzr, lt
	orr	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, w2
	mov	w8, #2
	csel	w8, w8, wzr, lt
	orr	w0, w0, w8
	ret

func0000000000000011:
	cmp	w1, w2
	mov	w8, #2
	csel	w8, w8, wzr, hi
	orr	w0, w8, w0
	ret

func0000000000000015:
	cmp	w1, w2
	mov	w8, #-128
	csel	w8, w8, wzr, gt
	orr	w0, w8, w0
	ret

