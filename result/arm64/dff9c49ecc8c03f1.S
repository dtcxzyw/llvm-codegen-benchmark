func000000000000000a:
	add	w8, w2, w1
	cmp	w8, #64
	csel	w0, w0, w1, gt
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, #70
	csel	w0, w0, w1, gt
	ret

func0000000000000008:
	add	w8, w2, w1
	cmp	w8, #8, lsl #12
	csel	w0, w0, w1, hi
	ret

func0000000000000026:
	cmn	w2, w1
	csel	w0, w0, w1, mi
	ret

func0000000000000078:
	add	w8, w2, w1
	cmp	w8, #64
	csel	w0, w0, w1, hi
	ret

func0000000000000048:
	add	w8, w2, w1
	cmp	w8, #32, lsl #12
	csel	w0, w0, w1, hi
	ret

