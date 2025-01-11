func0000000000000c2a:
	cmp	w2, #511
	lsr	w8, w1, #9
	cset	w9, ne
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000001829:
	cmp	w2, #3
	lsr	w8, w1, #18
	cset	w9, hi
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000001824:
	cmp	w2, #3
	lsr	w8, w1, #18
	cset	w9, hi
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000012a:
	cmp	w2, #0
	lsr	w8, w1, #3
	cset	w9, eq
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000121:
	cmp	w2, #0
	lsr	w8, w1, #3
	cset	w9, eq
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	w2, #0
	lsr	w8, w1, #1
	cset	w9, ne
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

