func0000000000000004:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	mul	w0, w0, w8
	ret

func0000000000000005:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	mul	w0, w0, w8
	ret

func0000000000000029:
	mov	w8, #268435455
	cmp	w2, w8
	csel	w8, w1, w2, gt
	mul	w0, w8, w0
	ret

