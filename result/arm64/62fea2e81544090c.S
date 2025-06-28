func0000000000000011:
	cmp	x1, x2
	mov	w8, #-2
	csel	w8, w8, wzr, lo
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

func0000000000000029:
	cmp	x1, x2
	mov	w8, #2
	csel	w8, w8, wzr, gt
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

func0000000000000019:
	cmp	x1, x2
	mov	w8, #2
	csel	w8, wzr, w8, lt
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

