func0000000000000041:
	mov	w8, #1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #-1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000006a:
	mov	w8, #1
	eor	w9, w1, #0x7
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, gt
	ret

