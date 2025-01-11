func0000000000000006:
	cmp	w1, #0
	csel	w0, w1, w0, lt
	ret

func0000000000000004:
	cmp	w1, #128
	csel	w0, w1, w0, lo
	ret

func000000000000000a:
	cmp	w1, #0
	csel	w0, w1, w0, gt
	ret

