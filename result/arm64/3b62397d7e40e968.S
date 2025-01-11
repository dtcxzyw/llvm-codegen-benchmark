func0000000000000726:
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000040a:
	lsl	w8, w1, #2
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	lsl	w8, w1, #2
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret

