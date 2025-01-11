func0000000000000006:
	add	w8, w2, w1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000008a:
	add	w8, w2, w1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w0, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w2, w0
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

