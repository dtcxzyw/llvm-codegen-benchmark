func0000000000000006:
	add	w8, w1, w0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w0
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000026:
	add	w8, w1, w0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000e4:
	add	w8, w1, w0
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w9, w0, #36
	cmp	w9, w8
	cset	w0, gt
	ret

