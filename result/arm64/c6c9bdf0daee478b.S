func000000000000000d:
	cmp	w1, #1
	mov	w9, #-2
	csinc	w8, w1, wzr, gt
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	cmp	w1, #1
	mov	w9, #-1
	csinc	w8, w1, wzr, gt
	madd	w0, w8, w0, w9
	ret

func000000000000000f:
	cmp	w1, #1
	mov	w9, #2
	csinc	w8, w1, wzr, gt
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	cmp	w1, #1
	mov	w9, #4160
	csinc	w8, w1, wzr, gt
	madd	w0, w0, w8, w9
	ret

