func00000000000000aa:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #287
	cset	w0, gt
	ret

func00000000000000a6:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	lsr	w0, w8, #31
	ret

func0000000000000006:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmn	w8, w2, uxth
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #100
	cset	w0, hi
	ret

func00000000000000a1:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #8
	cset	w0, eq
	ret

func00000000000000a4:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #12
	cset	w0, lo
	ret

