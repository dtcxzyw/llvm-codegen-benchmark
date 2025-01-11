func0000000000000104:
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000108:
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	rev	w8, w2
	lsr	w8, w8, #16
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

