func0000000000000208:
	lsr	x8, x2, #5
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000010c:
	lsr	x8, x2, #32
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000204:
	lsr	x8, x2, #4
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000101:
	lsr	x8, x2, #32
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000161:
	lsr	x8, x2, #32
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000221:
	lsr	x8, x2, #5
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

