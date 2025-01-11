func0000000000000007:
	tst	w2, #0x1
	mov	w8, #256
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #1024
	mov	w9, #1024
	tst	w2, #0x1
	movk	w8, #19972, lsl #16
	movk	w9, #24068, lsl #16
	and	w10, w1, #0xff
	csel	w8, w9, w8, ne
	orr	w9, w0, w10
	orr	w0, w9, w8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #128
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32768
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8192
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

