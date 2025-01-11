func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	sub	w8, w8, #2
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w0, w1
	mov	w8, #-65529
	csel	w9, w0, w1, hi
	add	w8, w9, w8
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

