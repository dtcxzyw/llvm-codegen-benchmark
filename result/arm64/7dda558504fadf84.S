func0000000000000006:
	cmp	w2, #0
	mov	w9, #1
	csel	w8, w0, w1, eq
	lsl	w0, w9, w8
	ret

func000000000000002a:
	cmp	w2, #31
	mov	w9, #1
	csel	w8, w0, w1, gt
	lsl	w0, w9, w8
	ret

func0000000000000028:
	cmp	w2, #31
	mov	w9, #8192
	csel	w8, w0, w1, gt
	lsl	w0, w9, w8
	ret

