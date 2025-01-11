func000000000000004a:
	add	x8, x1, x2
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000041:
	add	x8, x1, x2
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000046:
	add	x8, x1, x2
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x1, x2
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, x2
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000344:
	add	x8, x1, x2
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x1, x2
	lsr	x8, x8, #12
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000348:
	add	x8, x1, x2
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000106:
	add	x8, x1, x2
	lsr	x8, x8, #16
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000101:
	add	x8, x1, x2
	lsr	x8, x8, #16
	cmp	w0, w8
	cset	w0, eq
	ret

