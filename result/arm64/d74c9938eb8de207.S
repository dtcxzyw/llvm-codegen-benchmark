func00000000000000e6:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000048:
	mov	w8, #85
	add	w9, w1, w2
	mul	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

