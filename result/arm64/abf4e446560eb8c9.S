func0000000000000404:
	mov	w8, #10
	mov	x9, #2808348672
	madd	x8, x1, x8, x0
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000408:
	mov	w8, #10
	mov	x9, #-1486618625
	madd	x8, x1, x8, x0
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #10
	madd	x8, x1, x8, x0
	sub	x8, x8, #48
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #10
	mov	x9, #-48
	madd	x8, x1, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000206:
	mov	w8, #10
	madd	x8, x1, x8, x0
	sub	x8, x8, #48
	lsr	x0, x8, #63
	ret

func0000000000000004:
	mov	w8, #59536
	madd	x8, x1, x8, x0
	add	x8, x8, #43, lsl #12
	add	x8, x8, #2480
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #81
	madd	x8, x1, x8, x0
	sub	x8, x8, #81
	cmp	x8, #100
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #81
	madd	x8, x1, x8, x0
	cmp	x8, #82
	cset	w0, ne
	ret

func0000000000000406:
	mov	w8, #26
	madd	x8, x1, x8, x0
	sub	x8, x8, #97
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x8, x8, #7
	lsr	x0, x8, #63
	ret

func00000000000002a6:
	mov	w8, #20864
	mov	x9, #-18560
	movk	w8, #1, lsl #16
	movk	x9, #34924, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #65521, lsl #32
	add	x8, x8, x9
	lsr	x0, x8, #63
	ret

func000000000000020a:
	mov	w8, #10
	mov	w9, #2147483647
	madd	x8, x1, x8, x0
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, gt
	ret

