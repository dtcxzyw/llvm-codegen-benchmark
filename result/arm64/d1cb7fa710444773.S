func000000000000006a:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004a:
	mul	w8, w0, w1
	cmp	w8, #127
	cset	w0, gt
	ret

func0000000000000046:
	mul	w8, w0, w1
	lsr	w0, w8, #31
	ret

