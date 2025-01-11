func000000000000018c:
	mul	w9, w0, w1
	mov	w8, #51
	cmp	w0, #2
	ccmp	w9, w8, #8, ge
	cset	w0, lt
	ret

func0000000000000198:
	mul	w8, w1, w0
	cmp	w0, #16
	ccmp	w8, #16, #8, eq
	cset	w0, lt
	ret

func0000000000000998:
	mul	w8, w1, w0
	cmp	w0, #4
	ccmp	w8, #4, #8, eq
	cset	w0, lt
	ret

func0000000000000854:
	mul	w8, w0, w1
	cmp	w8, #4
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func000000000000098c:
	mul	w8, w1, w0
	cmp	w0, #1
	ccmp	w8, #0, #8, ge
	cset	w0, lt
	ret

