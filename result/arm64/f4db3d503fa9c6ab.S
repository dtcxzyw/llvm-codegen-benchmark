func0000000000000042:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000004c:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000054:
	sub	w8, w1, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000002:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000058:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000012:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, hs
	ret

