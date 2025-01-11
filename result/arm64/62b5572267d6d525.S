func0000000000000005:
	cmp	w1, w2
	mov	w8, #3
	csinc	w8, w8, wzr, ne
	mul	w0, w0, w8
	ret

func0000000000000031:
	cmp	w1, w2
	mov	w8, #2
	cinc	w8, w8, ne
	mul	w0, w0, w8
	ret

func0000000000000029:
	cmp	w1, w2
	mov	w8, #3
	csinc	w8, w8, wzr, gt
	mul	w0, w0, w8
	ret

func0000000000000011:
	cmp	w1, w2
	cneg	w0, w0, hs
	ret

func0000000000000010:
	cmp	w1, w2
	cneg	w0, w0, hs
	ret

func0000000000000007:
	cmp	w1, w2
	mov	w8, #255
	csel	w8, wzr, w8, eq
	mul	w0, w0, w8
	ret

func000000000000001b:
	cmp	w1, w2
	mov	w8, #48
	csel	w8, w8, wzr, lt
	mul	w0, w8, w0
	ret

