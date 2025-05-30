func0000000000000021:
	mov	w8, #2147483647
	cmn	w1, #1
	mov	w9, #8388607
	csel	w8, w9, w8, gt
	and	w8, w8, w0
	cmp	w8, #108
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #2147483647
	cmn	w1, #1
	mov	w9, #8388607
	csel	w8, w9, w8, gt
	and	w8, w8, w0
	cmp	w8, #102
	cset	w0, ne
	ret

