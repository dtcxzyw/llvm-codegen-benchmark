func0000000000000321:
	add	w8, w1, w2
	sub	w8, w8, #32
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000126:
	add	w8, w1, w2
	sub	w8, w8, #977
	cmp	w8, w0, uxth
	cset	w0, lt
	ret

func000000000000012a:
	add	w8, w1, w2
	sub	w8, w8, #785
	cmp	w8, w0, uxth
	cset	w0, gt
	ret

func0000000000000374:
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, gt
	ret

func0000000000000348:
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

