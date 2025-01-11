func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	mov	w8, #8
	cmp	w1, #8
	mov	w9, #1024
	csel	w8, w1, w8, hi
	cmp	w0, #64
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	lsr	w9, w0, #25
	mov	w8, #16
	cmp	w1, #16
	csel	w10, w1, w8, hi
	cmp	w9, #3
	csel	w0, w8, w10, lo
	ret

