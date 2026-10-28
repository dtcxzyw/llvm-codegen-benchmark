func0000000000000078:
	ubfiz	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000014:
	ubfiz	w8, w1, #3, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	ubfx	w8, w1, #1, #1
	cmp	w0, w8, lsl #2
	cset	w0, hi
	ret

func0000000000000001:
	lsr	w8, w1, #2
	cmp	w0, w8, lsl #5
	cset	w0, eq
	ret

func0000000000000004:
	ubfiz	w8, w1, #3, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000061:
	ubfiz	w8, w1, #3, #13
	cmp	w0, w8
	cset	w0, eq
	ret

