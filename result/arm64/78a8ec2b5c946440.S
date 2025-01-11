func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #8
	mov	w8, #19999
	csel	w0, w8, w0, gt
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, #1
	mov	w8, #2097151
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #5
	csel	w0, wzr, w0, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #1073741824
	cmp	x8, x9
	csel	w0, w9, w0, hi
	ret

