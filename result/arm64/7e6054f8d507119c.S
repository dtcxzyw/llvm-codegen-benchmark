func0000000000000198:
	mov	w8, #32
	sub	w8, w8, w1
	cmp	w8, w0, lsl #3
	cset	w0, lo
	ret

func00000000000000ea:
	mov	w8, #32
	sub	w8, w8, w1
	cmp	w8, w0, lsl #3
	cset	w0, lt
	ret

func000000000000008a:
	mov	w8, #32
	sub	w8, w8, w1
	cmp	w8, w0, lsl #3
	cset	w0, lt
	ret

func00000000000000aa:
	neg	w8, w1
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret

func00000000000000f4:
	mov	w8, #65536
	sub	w8, w8, w1
	cmp	w8, w0, lsl #8
	cset	w0, hi
	ret

func0000000000000046:
	neg	w8, w1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

