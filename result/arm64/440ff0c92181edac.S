func0000000000000024:
	mov	w8, #32776
	lsr	w9, w1, #3
	cmp	w1, w8
	csel	w0, w9, w0, lo
	ret

func0000000000000014:
	lsr	w8, w1, #3
	cmp	w1, #2048
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	lsr	w8, w1, #3
	cmp	w1, #2048
	csel	w0, w8, w0, lo
	ret

func0000000000000034:
	lsr	w8, w1, #1
	cmp	w1, #4
	csel	w0, w8, w0, lo
	ret

