func0000000000000000:
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	x0, x0, x8
	ret

