func000000000000008a:
	add	w8, w2, w2, lsl #2
	sub	w9, w0, w1
	cmp	w9, w8, lsl #2
	cset	w0, gt
	ret

func0000000000000188:
	add	w8, w2, w2, lsl #1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #1000
	sub	w9, w0, w1
	mul	w8, w2, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000186:
	add	w8, w2, w2, lsl #3
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

