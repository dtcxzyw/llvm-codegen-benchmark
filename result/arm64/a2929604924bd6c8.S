func0000000000000005:
	mov	w8, #60
	cmp	w0, #60
	mov	x9, #-1
	csel	w8, w0, w8, lo
	lsl	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, #30
	cmp	w0, #30
	mov	w9, #4096
	csel	w8, w0, w8, lo
	lsl	x0, x9, x8
	ret

func0000000000000006:
	mov	w8, #63
	cmp	w0, #63
	mov	w9, #1
	csel	w8, w0, w8, lo
	lsl	x0, x9, x8
	ret

