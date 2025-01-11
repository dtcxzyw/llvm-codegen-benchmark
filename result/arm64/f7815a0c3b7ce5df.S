func000000000000000f:
	tst	w1, #0x1
	mov	w8, #4
	mov	w9, #136314880
	cinc	w8, w8, ne
	and	w9, w0, w9
	orr	w8, w8, w2, lsl #3
	orr	w0, w9, w8
	ret

func000000000000000e:
	tst	w1, #0x1
	mov	w8, #32
	and	w9, w0, #0xff
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #6
	orr	w0, w8, w9
	ret

func0000000000000009:
	mov	w8, #8192
	tst	w2, #0x1
	mov	w9, #1073741824
	movk	w8, #16384, lsl #16
	csel	w8, w9, w8, ne
	and	w9, w0, #0x1fe0
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w9
	ret

