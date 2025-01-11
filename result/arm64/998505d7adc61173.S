func000000000000000a:
	cmp	w1, #0
	csel	w0, w1, w0, gt
	ret

func0000000000000004:
	mov	w8, #-2147483647
	cmp	w1, w8
	csel	w0, w1, w0, lo
	ret

func0000000000000006:
	cmp	w1, #0
	csel	w0, w1, w0, lt
	ret

