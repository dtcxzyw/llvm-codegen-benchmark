func000000000000002a:
	sub	w8, w1, w2
	cmp	w0, w1
	mov	w9, #128
	csel	w0, w8, w9, gt
	ret

func0000000000000078:
	sub	w8, w1, w2
	cmp	w0, w1
	mov	w9, #32
	csel	w0, w8, w9, hi
	ret

func0000000000000048:
	sub	w8, w1, w2
	cmp	w0, w1
	mov	w9, #8192
	csel	w0, w8, w9, hi
	ret

func0000000000000064:
	sub	w8, w1, w2
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret

