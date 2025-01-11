func000000000000004c:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000010:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000056:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000042:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000002:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000054:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000058:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, ne
	ret

