func0000000000000126:
	lsr	x8, x1, #32
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000104:
	sub	x8, x0, x1, lsr #32
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000022a:
	sub	x8, x0, x1, lsr #3
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000020a:
	sub	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000204:
	sub	x8, x0, x1, lsr #1
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000012a:
	lsr	x8, x1, #32
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000a:
	sub	x8, x0, x1, lsr #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000101:
	sub	x8, x0, x1, lsr #32
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000108:
	sub	x8, x0, x1, lsr #32
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x0, x1, lsr #1
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000106:
	sub	x8, x0, x1, lsr #32
	cmp	w8, #20
	cset	w0, lt
	ret

func000000000000000c:
	lsr	x8, x1, #12
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000010a:
	sub	x8, x0, x1, lsr #32
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000226:
	lsr	x8, x1, #2
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000221:
	sub	x8, x0, x1, lsr #1
	cmp	w8, #1
	cset	w0, eq
	ret

