func0000000000000001:
	mov	w8, #100
	cmp	x0, #0
	mov	w9, #250
	mul	w8, w1, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	mov	w8, #1000
	cmp	x0, #0
	mul	w8, w1, w8
	csinv	w0, w8, wzr, pl
	ret

