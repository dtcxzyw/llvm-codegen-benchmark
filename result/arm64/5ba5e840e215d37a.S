func0000000000000021:
	cmp	w2, #8, lsl #12
	csinc	w8, w1, wzr, ls
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000018:
	cmp	w2, #8
	csinc	w8, w1, wzr, ge
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w2, #104
	mov	w8, #2
	csel	w8, w8, w1, eq
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

