func0000000000000008:
	cmp	w2, #1
	mov	w8, #44
	csel	w8, w8, w1, eq
	mul	w0, w8, w0
	ret

func0000000000000031:
	cmp	w2, #8
	csinc	w8, w1, wzr, ge
	mul	w0, w0, w8
	ret

func000000000000000b:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	mul	w0, w8, w0
	ret

func0000000000000009:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	mul	w0, w8, w0
	ret

func000000000000000f:
	cmn	w2, #1
	csinc	w8, w1, wzr, ne
	mul	w0, w8, w0
	ret

func0000000000000030:
	cmp	w2, #6
	mov	w8, #16
	csel	w8, w8, w1, lt
	mul	w0, w0, w8
	ret

