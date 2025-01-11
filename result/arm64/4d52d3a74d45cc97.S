func0000000000000018:
	mov	w8, #122
	cmp	w1, #122
	mov	w9, #97
	csel	w8, w1, w8, lo
	cmp	w0, #97
	csel	w9, w0, w9, hi
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #2048
	cmp	w1, #2048
	mov	w9, #128
	csel	w8, w1, w8, lo
	cmp	w0, #128
	csel	w9, w0, w9, hi
	cmp	w9, w8
	cset	w0, lo
	ret

