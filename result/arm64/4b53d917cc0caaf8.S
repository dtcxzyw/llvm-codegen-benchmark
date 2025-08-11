func0000000000000006:
	mov	w8, #-11
	cmp	w0, #0
	csel	w0, w0, w8, mi
	ret

func000000000000000a:
	mov	w8, #16
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000004:
	cmp	w0, #32
	csel	w0, w0, wzr, lo
	ret

