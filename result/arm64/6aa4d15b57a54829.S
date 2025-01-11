func000000000000002a:
	mov	w8, #2147483647
	mul	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #2147483647
	mul	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000006a:
	mov	w8, #2147483647
	mul	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000078:
	mov	w8, #2147483647
	mul	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #2147483647
	mul	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

