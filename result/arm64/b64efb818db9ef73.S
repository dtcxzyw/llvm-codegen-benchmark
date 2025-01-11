func0000000000000021:
	mov	w8, #-21845
	mov	w9, #-1
	madd	w8, w0, w8, w9
	mov	w9, #21845
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #-21845
	mov	w9, #-21846
	madd	w8, w0, w8, w9
	mov	w9, #21846
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

