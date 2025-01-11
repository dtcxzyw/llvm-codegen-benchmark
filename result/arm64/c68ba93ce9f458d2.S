func000000000000002a:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, wzr, w0, gt
	ret

func0000000000000008:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, wzr, w0, hi
	ret

func0000000000000048:
	add	w8, w0, w2
	cmp	w8, w1
	mov	w8, #-22
	csel	w0, w8, w0, hi
	ret

func0000000000000068:
	add	w8, w0, w2
	cmp	w8, w1
	mov	w8, #-22
	csel	w0, w8, w0, hi
	ret

func0000000000000028:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, wzr, w0, hi
	ret

