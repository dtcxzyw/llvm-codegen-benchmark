func0000000000000001:
	mov	w8, #32
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000121:
	mov	w8, #16
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000012a:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000301:
	mov	w8, #4096
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, le
	ret

