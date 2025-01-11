func0000000000000006:
	add	w8, w1, w2
	lsl	w8, w8, #4
	add	w8, w8, #16
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	lsl	w8, w8, #4
	add	w8, w8, #80
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000070a:
	add	w8, w1, w2
	lsl	w8, w8, #1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000020a:
	add	w8, w1, w2
	lsl	w8, w8, #1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2
	lsl	w8, w8, #3
	sub	w8, w8, #32
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000206:
	add	w8, w1, w2
	lsl	w8, w8, #3
	add	w8, w8, #24
	cmp	w0, w8
	cset	w0, lt
	ret

