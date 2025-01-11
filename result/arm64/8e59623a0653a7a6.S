func000000000000000a:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sub	x8, x8, #56
	cmn	x8, #56
	cset	w0, lt
	ret

func0000000000000788:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #2
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func000000000000050a:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #15
	cmp	x8, #15
	cset	w0, gt
	ret

func000000000000078a:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000586:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #20
	cmp	x8, #20
	cset	w0, lt
	ret

func0000000000000581:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000508:
	add	x8, x1, x2
	mov	x9, #9223372036854775792
	sub	x8, x8, x0
	sub	x8, x8, #16
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000588:
	add	x8, x1, x2, lsl #3
	mov	x9, #9223372036854775800
	sub	x8, x8, x0
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000058a:
	mov	w8, #56
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x8, x8, #56
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000786:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000001:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000501:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000506:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #9
	cset	w0, lo
	ret

func000000000000060a:
	mov	w8, #56
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x8, x8, #56
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000106:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #17
	cset	w0, lt
	ret

func0000000000000584:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #12
	cmn	x8, #119
	cset	w0, lo
	ret

func0000000000000701:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	cmp	x8, #6
	cset	w0, eq
	ret

func0000000000000186:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #2
	cmn	x8, #12
	cset	w0, lt
	ret

func0000000000000706:
	mov	w8, #28
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x8, x8, #28
	cmp	x8, #56
	cset	w0, lt
	ret

func000000000000070a:
	mov	w8, #28
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x8, x8, #28
	cmp	x8, #56
	cset	w0, gt
	ret

func0000000000000504:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	cmp	x8, #2
	cset	w0, lo
	ret

