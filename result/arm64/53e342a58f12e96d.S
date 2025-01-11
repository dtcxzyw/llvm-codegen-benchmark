func00000000000001f4:
	add	w8, w1, w2, uxth
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001e6:
	add	w8, w1, w2, uxth
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001e4:
	add	w8, w1, w2, uxth
	add	w8, w8, #24
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a4:
	add	w8, w1, w2, uxth
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000206:
	add	w8, w1, w2, uxth
	add	w8, w8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000003f4:
	add	w8, w1, w2, uxth
	add	w8, w8, #28
	cmp	w0, w8
	cset	w0, lo
	ret

