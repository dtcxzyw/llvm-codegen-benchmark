func0000000000000018:
	cmp	w1, w2, uxth
	mov	w8, #32
	csel	w0, w0, w8, hi
	ret

func0000000000000001:
	cmp	w1, w2, uxth
	csinc	w0, w0, wzr, eq
	ret

func000000000000000a:
	cmp	w1, w2, uxth
	csel	w0, w0, wzr, gt
	ret

func0000000000000006:
	cmp	w1, w2, uxth
	csel	w0, w0, wzr, lt
	ret

func0000000000000004:
	cmp	w1, w2, uxth
	csel	w0, w0, wzr, lo
	ret

