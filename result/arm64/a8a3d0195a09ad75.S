func0000000000000004:
	lsr	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, lo
	ret

func0000000000000088:
	lsr	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, hi
	ret

func000000000000000b:
	lsr	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, ge
	ret

func0000000000000001:
	lsr	w8, w0, #12
	cmp	w8, w1, lsl #5
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w0, #4
	cmp	w8, w1, lsl #1
	cset	w0, hi
	ret

