func0000000000000006:
	eor	w0, w0, w0, asr #31
	ret

func0000000000000008:
	mov	w8, #4107
	lsr	w9, w0, #16
	movk	w8, #1, lsl #16
	eor	w8, w0, w8
	cmp	w9, #0
	csel	w0, w8, w0, ne
	ret

func000000000000000a:
	mov	w8, #285
	cmp	w0, #255
	eor	w8, w0, w8
	csel	w0, w8, w0, gt
	ret

func0000000000000018:
	eor	w8, w0, #0x18
	cmp	w0, #3
	csel	w0, w8, w0, hi
	ret

