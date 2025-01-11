func0000000000000041:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w1, w2
	sub	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000061:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000074:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, lo
	ret

