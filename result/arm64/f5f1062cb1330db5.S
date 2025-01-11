func0000000000000001:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, lo
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	mov	w8, #26
	cmp	w1, #26
	csel	w8, w1, w8, lo
	cmp	w0, #36
	csinc	w0, w8, wzr, lo
	ret

func000000000000000a:
	mov	w8, #16
	cmp	w1, #16
	mov	w9, #8
	csel	w8, w1, w8, lo
	cmp	w0, #4
	csel	w0, w8, w9, gt
	ret

