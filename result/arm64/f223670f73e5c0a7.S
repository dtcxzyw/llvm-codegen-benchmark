func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000005:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, ls
	ret

func0000000000000018:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func0000000000000214:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func000000000000020a:
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, gt
	ret

