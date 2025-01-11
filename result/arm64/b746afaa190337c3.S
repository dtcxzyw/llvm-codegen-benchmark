func00000000000000d8:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0, lsr #3
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0, lsr #3
	cset	w0, eq
	ret

func0000000000000001:
	cmn	w1, w0, lsr #31
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #117
	sub	w8, w8, w1
	cmp	w8, w0, lsr #24
	cset	w0, lo
	ret

func0000000000000058:
	eor	w8, w1, #0x7fffffff
	cmp	w8, w0, lsr #1
	cset	w0, lo
	ret

