func000000000000000f:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000a:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret

