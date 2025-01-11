func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	mul	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	mul	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, hi
	mul	w0, w0, w8
	ret

func0000000000000003:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	mul	w0, w0, w8
	ret

func0000000000000002:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	mul	w0, w8, w0
	ret

