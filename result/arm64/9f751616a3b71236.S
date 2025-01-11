func0000000000000126:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000012b:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000041:
	lsr	x8, x2, #2
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000012a:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000121:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000022b:
	lsr	x8, x2, #3
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000020c:
	lsr	x8, x2, #4
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000226:
	lsr	x8, x2, #3
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000221:
	lsr	x8, x2, #2
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	lsr	x8, x2, #6
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

