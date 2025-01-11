func00000000000001a4:
	sub	w8, w0, #1, lsl #12
	lsr	w8, w8, #12
	sub	w8, w8, #1
	cmp	w8, #11
	cset	w0, lo
	ret

func0000000000000124:
	sub	w8, w0, #256
	lsr	w8, w8, #3
	sub	w8, w8, #8
	cmp	w8, #28
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, #64
	cset	w0, lo
	ret

