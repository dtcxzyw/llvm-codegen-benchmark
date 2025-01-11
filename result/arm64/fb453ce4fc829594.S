func000000000000000a:
	mul	w8, w1, w1
	add	w8, w8, w8, lsl #3
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000007:
	mul	w8, w1, w1
	add	w8, w8, w8, lsl #3
	cmp	w0, w8
	cset	w0, le
	ret

func00000000000000aa:
	mul	w8, w1, w1
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, gt
	ret

func0000000000000006:
	mul	w8, w1, w1
	mov	w9, #1000
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	mul	w8, w1, w1
	add	w8, w8, w8, lsl #2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	mul	w8, w1, w1
	lsl	w9, w8, #5
	sub	w8, w9, w8, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

