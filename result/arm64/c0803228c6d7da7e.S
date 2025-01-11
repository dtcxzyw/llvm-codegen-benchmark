func00000000000003f4:
	ubfiz	w8, w1, #12, #4
	orr	w8, w8, w0, lsl #6
	cmp	w8, #2048
	cset	w0, lo
	ret

func00000000000003f8:
	ubfiz	w8, w1, #12, #4
	orr	w8, w8, w0, lsl #6
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func00000000000001f8:
	lsl	w8, w1, #6
	and	w8, w8, #0x800
	orr	w8, w8, w0, lsl #12
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func00000000000001f4:
	lsl	w8, w1, #6
	and	w8, w8, #0x800
	orr	w8, w8, w0, lsl #12
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000224:
	lsl	w8, w1, #24
	and	w8, w8, #0x3c000000
	orr	w8, w8, w0, lsl #30
	cmp	w8, #0
	cset	w0, eq
	ret

