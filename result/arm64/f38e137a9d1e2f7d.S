func0000000000000004:
	sub	w8, w1, w0
	sub	w8, w8, #8
	cmp	w8, #63
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret

func0000000000001406:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret

