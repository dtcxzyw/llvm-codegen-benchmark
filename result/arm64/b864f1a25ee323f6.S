func000000000000068a:
	sub	w8, w0, w1, lsl #1
	add	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000078a:
	sub	w8, w0, w1, lsl #1
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000002aa:
	lsl	w8, w1, #4
	sub	w8, w8, #10
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000007aa:
	lsl	w8, w1, #1
	add	w8, w8, #7
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w0, w1, lsl #2
	sub	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret

