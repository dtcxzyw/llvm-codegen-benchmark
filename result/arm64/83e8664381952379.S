func0000000000000a81:
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000a8a:
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000aaa:
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000aa6:
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000aa1:
	sub	w8, w1, w2
	cmn	w0, #1
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmn	w0, #1
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	madd	w8, w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

