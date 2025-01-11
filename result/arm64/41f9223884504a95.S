func0000000000000001:
	cmp	x1, w2, sxtw
	mov	w8, #-400
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	cmp	x1, w2, sxtw
	csinv	w0, w0, wzr, hi
	ret

func000000000000000a:
	cmp	x1, w2, sxtw
	mov	w8, #128
	csel	w0, w0, w8, gt
	ret

func0000000000000004:
	cmp	x1, w2, sxtw
	csel	w0, w0, wzr, lo
	ret

func0000000000000006:
	cmp	x1, w2, sxtw
	mov	w8, #3
	csel	w0, w0, w8, lt
	ret

