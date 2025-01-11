func000000000000004a:
	mov	w8, #31999
	mov	w9, #-31507
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000006a:
	mov	w8, #7
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #15
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

