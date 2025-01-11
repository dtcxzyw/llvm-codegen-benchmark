func000000000000008a:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000081:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

