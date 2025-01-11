func000000000000018a:
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001aa:
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000181:
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000003a6:
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000204:
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	cmp	w8, #11
	cset	w0, lo
	ret

func0000000000000206:
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

