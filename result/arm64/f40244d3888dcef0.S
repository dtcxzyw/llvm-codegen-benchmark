func0000000000000014:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	cmp	w0, #2
	csel	w0, w8, wzr, lo
	ret

func0000000000000004:
	mov	w8, #16960
	cmp	w1, #1
	movk	w8, #15, lsl #16
	csinc	w9, w1, wzr, hi
	cmp	w0, w8
	csinc	w0, w9, wzr, lo
	ret

