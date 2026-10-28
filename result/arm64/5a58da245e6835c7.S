func00000000000001e1:
	ubfx	w8, w1, #4, #2
	mov	w9, #56320
	orr	w8, w0, w8, lsl #10
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000001f4:
	ubfx	w8, w1, #5, #1
	orr	w8, w0, w8, lsl #11
	cmp	w8, #2048
	cset	w0, lo
	ret

func00000000000001f8:
	ubfx	w8, w1, #5, #1
	orr	w8, w0, w8, lsl #11
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func00000000000001c1:
	ubfiz	w9, w1, #27, #1
	mov	w8, #-2147483648
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret

