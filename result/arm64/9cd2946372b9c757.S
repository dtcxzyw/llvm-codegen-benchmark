func00000000000000a6:
	orr	w8, w1, w2, lsl #24
	and	w0, w8, w0, asr #31
	ret

func00000000000000e4:
	orr	w8, w1, w2, lsl #8
	mov	w9, #16369
	cmp	w0, w9
	mov	w9, #1000
	csel	w0, w8, w9, lo
	ret

func00000000000000e1:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #1
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #2
	csel	w0, w8, wzr, eq
	ret

func0000000000000026:
	orr	w8, w1, w2, lsl #16
	and	w0, w8, w0, asr #31
	ret

