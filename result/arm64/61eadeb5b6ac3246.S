func0000000000000012:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000010:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000016:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000002:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000058:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000004c:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

