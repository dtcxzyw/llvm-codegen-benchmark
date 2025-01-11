func00000000000000aa:
	add	w9, w1, #128
	mov	w8, #128
	sub	w10, w0, w1
	cmp	w9, w0
	csel	w0, w10, w8, gt
	ret

func00000000000001f8:
	add	w9, w1, #32
	mov	w8, #32
	sub	w10, w0, w1
	cmp	w9, w0
	csel	w0, w10, w8, hi
	ret

func0000000000000048:
	add	w9, w1, #2, lsl #12
	mov	w8, #8192
	sub	w10, w0, w1
	cmp	w9, w0
	csel	w0, w10, w8, hi
	ret

func0000000000000064:
	sub	w8, w1, #1
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, wzr, lo
	ret

