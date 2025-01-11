func0000000000000061:
	lsl	w9, w0, #3
	mov	w8, #8
	tst	w1, #0x1000
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	mov	w8, #3
	lsl	w9, w0, #24
	bics	wzr, w8, w1
	csel	w0, w9, wzr, eq
	ret

func0000000000000021:
	and	w9, w1, #0xff00
	lsl	w10, w0, #1
	mov	w8, #-22
	cmp	w9, #256
	csel	w0, w10, w8, eq
	ret

