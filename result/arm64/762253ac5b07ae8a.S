func0000000000000041:
	mov	w8, #1
	tst	w0, #0xff
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	mov	w8, #1
	mov	w9, #255
	lsl	w8, w8, w1
	bics	wzr, w9, w0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000046:
	mov	w8, #1
	sxtb	w9, w0
	lsl	w8, w8, w1
	cmp	w9, #6
	csinc	w0, w8, wzr, ge
	ret

func0000000000000021:
	mov	w8, #-1
	tst	w0, #0xff
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000068:
	mov	w8, #1
	tst	w0, #0xf0
	mov	w9, #32768
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

