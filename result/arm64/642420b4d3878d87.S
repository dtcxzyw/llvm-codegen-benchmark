func0000000000000126:
	lsr	x8, x1, #32
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000121:
	lsr	x8, x1, #12
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000022a:
	lsr	x8, x1, #2
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, gt
	ret

func000000000000020a:
	lsr	x8, x1, #2
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, gt
	ret

func000000000000012a:
	lsr	x8, x1, #32
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000010a:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001a1:
	lsr	x8, x1, #6
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000226:
	lsr	x8, x1, #3
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000101:
	lsr	x8, x1, #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000104:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000108:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000106:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000201:
	lsr	x8, x1, #3
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000206:
	lsr	x8, x1, #3
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	lsr	x8, x1, #10
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000221:
	lsr	x8, x1, #1
	sub	w8, w8, w0
	cmp	w8, #6
	cset	w0, eq
	ret

func0000000000000208:
	lsr	x8, x1, #5
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000026:
	lsr	x8, x1, #6
	cmp	w0, w8
	cset	w0, gt
	ret

