func0000000000000126:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000041:
	lsr	x8, x2, #2
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000201:
	lsr	x8, x2, #1
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000012b:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000104:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000106:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	lsr	x8, x2, #2
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000121:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000012c:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000012a:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000226:
	lsr	x8, x2, #2
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000108:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

