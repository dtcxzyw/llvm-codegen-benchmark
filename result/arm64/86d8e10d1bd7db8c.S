func000000000000000a:
	sub	w8, w0, w1, lsl #2
	sub	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000002aa:
	sub	w8, w0, w1, lsl #6
	add	w8, w8, #64
	cmp	w8, #63
	cset	w0, gt
	ret

func000000000000020a:
	sub	w8, w0, w1, lsl #6
	add	w8, w8, #64
	cmp	w8, #63
	cset	w0, gt
	ret

func00000000000000aa:
	lsl	w8, w1, #3
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000301:
	sub	w8, w0, w1, lsl #6
	cmp	w8, #0
	cset	w0, eq
	ret

