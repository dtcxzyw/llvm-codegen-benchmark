func000000000000022a:
	sub	w8, w1, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000072a:
	mov	w8, #-65528
	sub	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000421:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000728:
	sub	w8, w0, w1
	sub	w8, w8, #4
	tst	w8, #0xe0000000
	cset	w0, ne
	ret

func00000000000007a1:
	sub	w8, w0, w1
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000608:
	sub	w8, w1, w0
	cmn	w8, #53
	cset	w0, lo
	ret

func00000000000007a8:
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, lo
	ret

func00000000000002a6:
	sub	w8, w1, w0
	cmn	w8, #17
	cset	w0, gt
	ret

func00000000000003aa:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #6
	cset	w0, gt
	ret

func0000000000000226:
	sub	w8, w1, w0
	cmn	w8, #17
	cset	w0, gt
	ret

func0000000000000204:
	sub	w8, w1, w0
	cmn	w8, #17
	cset	w0, hi
	ret

func00000000000007aa:
	sub	w8, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000724:
	sub	w8, w1, w0
	cmn	w8, #5
	cset	w0, hi
	ret

func0000000000000721:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000007a6:
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, gt
	ret

func000000000000062a:
	add	w8, w1, #16
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000621:
	add	w8, w1, #16
	cmp	w0, w8
	cset	w0, eq
	ret

