func00000000000000aa:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #2
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a1:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000007:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #2
	cmp	w8, w0
	cset	w0, le
	ret

