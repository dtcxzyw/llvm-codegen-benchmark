func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002b:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000027:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

