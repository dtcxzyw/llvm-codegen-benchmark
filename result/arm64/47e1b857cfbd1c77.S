func0000000000000006:
	sub	w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	sub	w8, w1, w0
	lsr	w0, w8, #31
	ret

func000000000000018a:
	sub	w8, w1, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000181:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w0
	cmn	w8, #257
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000101:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001ac:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000001aa:
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, lt
	ret

func00000000000001a6:
	sub	w8, w1, w0
	cmn	w8, #3
	cset	w0, gt
	ret

func00000000000001a1:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001a4:
	eor	w8, w1, #0x3f
	add	w8, w0, w8
	cmp	w8, #53
	cset	w0, lo
	ret

func0000000000000188:
	sub	w8, w1, w0
	cmn	w8, #16
	cset	w0, lo
	ret

func0000000000000106:
	sub	w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

