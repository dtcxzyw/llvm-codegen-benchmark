func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000101:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w8, w0, w8
	cmp	w8, #2, lsl #12
	cset	w0, eq
	ret

func0000000000000104:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret

