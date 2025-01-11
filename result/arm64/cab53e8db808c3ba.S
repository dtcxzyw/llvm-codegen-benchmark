func00000000000000a1:
	mov	w8, #-1
	cmp	w0, #0
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, ne
	ret

func00000000000000a6:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w8, w8, #1
	and	w0, w8, w0, asr #31
	ret

func00000000000000e6:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w8, w8, #1
	and	w0, w8, w0, asr #31
	ret

