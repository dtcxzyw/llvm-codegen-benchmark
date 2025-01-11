func0000000000000221:
	lsr	x8, x2, #5
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000012b:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000108:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000012a:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000226:
	lsr	x8, x2, #3
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000204:
	lsr	x8, x2, #3
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	lsr	x8, x2, #3
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000101:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000126:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000106:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000010c:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, ne
	ret

