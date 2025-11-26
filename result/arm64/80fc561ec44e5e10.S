func0000000000000126:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000041:
	sub	x8, x1, x2, lsr #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000201:
	sub	x8, x1, x2, lsr #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000012b:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000104:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000106:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	sub	x8, x1, x2, lsr #2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000121:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000012c:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000012a:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000226:
	sub	x8, x1, x2, lsr #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000108:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, hi
	ret

