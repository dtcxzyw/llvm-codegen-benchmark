func00000000000000e4:
	add	w8, w1, w2, uxth
	sub	w8, w8, #14
	cmp	w0, w8
	cset	w0, lo
	ret

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

func00000000000000a6:
	add	w8, w1, w2, uxth
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000f8:
	add	w8, w1, w2, uxth
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000ea:
	add	w8, w1, w2, uxth
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001e4:
	add	w8, w1, w2, uxth
	add	w8, w8, #5
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000084:
	add	w8, w1, w2, uxth
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000018a:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000003f4:
	add	w8, w1, w2, uxth
	add	w8, w8, #20
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000003e6:
	add	w8, w1, w2, uxth
	add	w8, w8, #16
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000028a:
	add	w8, w1, w2, uxth
	sub	w8, w8, #12
	cmp	w0, w8
	cset	w0, gt
	ret

