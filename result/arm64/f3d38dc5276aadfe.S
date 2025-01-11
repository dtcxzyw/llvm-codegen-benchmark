func0000000000000126:
	add	w8, w1, w2, uxth
	sub	w8, w8, #977
	cmp	w8, w0, uxth
	cset	w0, lt
	ret

func000000000000012a:
	add	w8, w1, w2, uxth
	sub	w8, w8, #785
	cmp	w8, w0, uxth
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2, uxth
	sub	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000374:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000378:
	add	w8, w1, w2, uxth
	add	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000366:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lt
	ret

func000000000000036a:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, gt
	ret

