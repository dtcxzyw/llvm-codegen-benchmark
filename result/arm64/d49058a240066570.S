func0000000000000004:
	mov	w8, #2147483647
	cmn	w0, #1
	mov	w9, #8388607
	csel	w8, w9, w8, gt
	and	w0, w8, w0
	ret

func0000000000000030:
	mov	w8, #2147483647
	cmn	w0, #1
	mov	w9, #8388607
	csel	w8, w9, w8, gt
	and	w0, w8, w0
	ret

