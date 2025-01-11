func0000000000000668:
	add	w8, w0, w2, lsl #1
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w0, w2, lsl #3
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000601:
	add	w8, w0, w2, lsl #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000326:
	add	w8, w0, w2, lsl #1
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000126:
	add	w8, w0, w2, lsl #2
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000766:
	add	w8, w0, w2, lsl #1
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000221:
	add	w8, w0, w2, lsl #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000321:
	add	w8, w0, w2, lsl #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000608:
	add	w8, w0, w2, lsl #3
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000666:
	add	w8, w0, w2, lsl #1
	cmp	w8, w1
	cset	w0, lt
	ret

func000000000000022b:
	add	w8, w0, w2, lsl #1
	cmp	w8, w1
	cset	w0, ge
	ret

func000000000000032b:
	add	w8, w0, w2, lsl #2
	cmp	w8, w1
	cset	w0, ge
	ret

func000000000000032a:
	add	w8, w0, w2, lsl #3
	cmp	w8, w1
	cset	w0, gt
	ret

