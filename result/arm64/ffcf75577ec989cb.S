func000000000000042a:
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000008a:
	cmn	w1, #2
	csinc	w8, w0, w2, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000481:
	lsr	w8, w1, #27
	sub	w9, w2, #1
	cmp	w8, #0
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000821:
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000082c:
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000826:
	cmp	w1, #0
	csinc	w8, w0, w2, eq
	lsr	w0, w8, #31
	ret

func0000000000000c21:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w2, #4
	cmp	w1, #0
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret

func0000000000000421:
	cmn	w1, #1
	csinc	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000048c:
	lsr	w8, w1, #27
	sub	w9, w2, #1
	cmp	w8, #0
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000028:
	add	w8, w2, #32
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000c26:
	add	w8, w2, #61
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #63
	cset	w0, lt
	ret

