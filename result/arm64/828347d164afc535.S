func0000000000000004:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	mul	w8, w2, w1
	lsl	w9, w8, #6
	sub	w8, w9, w8, lsl #2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	mul	w8, w2, w1
	lsl	w9, w8, #6
	sub	w8, w9, w8, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a1:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	mul	w8, w2, w1
	mov	w9, #1000
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, lt
	ret

