func0000000000000201:
	sub	x8, x2, #1
	mul	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000002a6:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	cmn	x8, #1
	cset	w0, lt
	ret

func00000000000002aa:
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	cmn	x8, #2
	cset	w0, gt
	ret

func0000000000000204:
	sub	x8, x2, #20
	madd	x8, x8, x1, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000608:
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	cmp	x8, #32
	cset	w0, hi
	ret

func000000000000000a:
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	mvn	x8, x2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000020a:
	sub	x8, x2, #1
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000002a1:
	sub	x8, x2, #1
	mul	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000206:
	sub	x8, x2, #48
	madd	x8, x8, x1, x0
	lsr	x0, x8, #63
	ret

