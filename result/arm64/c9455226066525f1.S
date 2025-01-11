func0000000000000005:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w8, wzr, ne
	ret

func000000000000000f:
	lsl	w8, w1, #2
	tst	w0, #0x1
	add	w8, w8, #7
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	lsl	w8, w1, #3
	tst	w0, #0x1
	sub	w8, w8, #16
	csel	w0, w8, wzr, ne
	ret

func000000000000000a:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csinv	w0, w8, wzr, ne
	ret

func000000000000000d:
	mov	w8, #-9677
	tst	w0, #0x1
	mov	w9, #51
	add	w8, w8, w1, lsl #9
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret

