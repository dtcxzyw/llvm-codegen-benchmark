func0000000000000043:
	cmp	w1, w2
	cset	w8, hi
	sub	w0, w0, w8
	ret

func000000000000000b:
	cmp	w1, w2
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000053:
	cmp	w1, w2
	cset	w8, gt
	sub	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000009:
	cmp	w1, w2
	cset	w8, eq
	sub	w0, w0, w8
	ret

