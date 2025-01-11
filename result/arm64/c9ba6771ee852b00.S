func0000000000000061:
	mov	w8, #-1
	cmp	w0, #0
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, ne
	ret

func0000000000000074:
	mov	w8, #-1
	cmp	w0, #256
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, hs
	ret

func0000000000000066:
	mov	w8, #-1
	lsl	w8, w8, w1
	orr	w8, w8, #0x1
	and	w0, w8, w0, asr #31
	ret

