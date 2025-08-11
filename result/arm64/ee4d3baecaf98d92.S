func000000000000042a:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000426:
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret

func0000000000000421:
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w8, w8, w0, eq
	tst	w8, #0xf0000000
	cset	w0, ne
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret

func00000000000000c1:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w8, #32
	cset	w0, eq
	ret

func00000000000000ca:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000cc:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w8, #32
	cset	w0, ne
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

