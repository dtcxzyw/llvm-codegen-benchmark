func0000000000000204:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000206:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000006:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret

func00000000000000aa:
	add	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000284:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000003a4:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000003a6:
	add	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2, uxth
	sub	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

