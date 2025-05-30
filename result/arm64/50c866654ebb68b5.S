func0000000000000004:
	cmp	w2, #1
	csinc	w8, w1, wzr, eq
	mul	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, #1
	csinc	w8, w1, wzr, eq
	mul	w0, w0, w8
	ret

func0000000000000011:
	cmp	w2, #1
	csinc	w8, w1, wzr, ls
	mul	w0, w0, w8
	ret

func0000000000000019:
	cmp	w2, #2
	mov	w8, #2
	csel	w8, w8, w1, gt
	mul	w0, w8, w0
	ret

func0000000000000029:
	cmp	w2, #1
	csinc	w8, w1, wzr, ge
	mul	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #48000
	cmp	w2, w8
	csinc	w8, w1, wzr, hi
	mul	w0, w0, w8
	ret

func0000000000000028:
	cmn	w2, #1
	csinc	w8, w1, wzr, gt
	mul	w0, w8, w0
	ret

