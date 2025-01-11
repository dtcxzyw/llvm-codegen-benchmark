func00000000000000a1:
	mov	w8, #-2
	sub	w9, w1, #52
	lsl	w8, w8, w9
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #255
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #-1
	sub	w9, w1, #151
	lsl	w8, w8, w9
	bics	wzr, w0, w8
	cset	w0, eq
	ret

