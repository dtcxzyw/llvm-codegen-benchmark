func0000000000000003:
	tst	w2, #0x20000
	mov	w8, #8192
	mov	w9, #4096
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #2048
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret

func0000000000000002:
	lsl	w8, w2, #25
	mov	w9, #66
	tst	w1, #0x1
	and	w8, w9, w8, asr #31
	mov	w9, #64510
	movk	w9, #8447, lsl #16
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret

