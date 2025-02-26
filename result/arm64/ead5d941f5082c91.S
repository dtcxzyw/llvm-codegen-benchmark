func00000000000000a4:
	lsl	w8, w0, #1
	cmp	w0, #1
	sub	w9, w8, #1
	csinc	w0, w9, w8, ge
	ret

func00000000000000ad:
	mov	w8, #-9
	cmp	w0, #4
	csel	w8, w8, wzr, gt
	add	w0, w8, w0, lsl #1
	ret

func00000000000000a0:
	mov	w8, #-9
	cmp	w0, #4
	csel	w8, w8, wzr, gt
	add	w0, w8, w0, lsl #1
	ret

func0000000000000060:
	mov	w8, #16
	cmp	w0, #4
	csel	w8, wzr, w8, lt
	add	w0, w8, w0, lsl #2
	ret

func0000000000000065:
	mov	w8, #8
	cmp	w0, #61
	cinc	w8, w8, ge
	add	w0, w8, w0, lsl #1
	ret

