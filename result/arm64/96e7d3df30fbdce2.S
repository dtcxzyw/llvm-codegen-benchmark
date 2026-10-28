func00000000000000a4:
	ubfx	w8, w1, #4, #2
	add	w8, w0, w8, lsl #16
	cmp	w8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000124:
	ubfiz	w8, w1, #1, #1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001a4:
	ubfx	w8, w1, #4, #2
	add	w8, w0, w8, lsl #16
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000024:
	ubfx	w8, w1, #1, #2
	add	w8, w0, w8, lsl #4
	cmp	w8, #11
	cset	w0, lo
	ret

