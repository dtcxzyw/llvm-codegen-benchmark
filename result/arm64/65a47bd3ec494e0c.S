func0000000000000006:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #-10
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #152
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, gt
	ret

