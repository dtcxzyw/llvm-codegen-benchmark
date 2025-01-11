func00000000000002a4:
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w0, w8
	sub	w8, w8, #16, lsl #12
	cmp	w8, #256, lsl #12
	cset	w0, lo
	ret

func00000000000004a4:
	ubfiz	w8, w1, #1, #1
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000006a4:
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w0, w8
	sub	w8, w8, #272, lsl #12
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

func00000000000001a4:
	ubfiz	w8, w1, #2, #2
	add	w8, w0, w8
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w0, lo
	ret

