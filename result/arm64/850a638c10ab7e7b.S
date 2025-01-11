func000000000000000a:
	cmp	x0, #255
	csel	w0, wzr, w0, gt
	ret

func0000000000000001:
	mov	w8, #22
	cmp	x0, #64
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	mov	w8, #8
	cmp	x0, #0
	csel	w0, w8, w0, eq
	ret

