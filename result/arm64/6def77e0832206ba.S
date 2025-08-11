func0000000000000019:
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w0, w8, w1
	ret

func000000000000001a:
	cmp	w1, #0
	csel	w8, wzr, w0, mi
	add	w0, w8, w1
	ret

func0000000000000018:
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w0, w8, w1
	ret

