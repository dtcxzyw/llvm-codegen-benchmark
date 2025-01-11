func000000000000002a:
	mul	w8, w0, w2
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000128:
	mul	w8, w0, w2
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000028:
	mul	w8, w0, w2
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000001:
	mul	w8, w0, w2
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000021:
	mul	w8, w0, w2
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000008:
	mul	w8, w0, w2
	cmp	w8, w1
	cset	w0, hi
	ret

