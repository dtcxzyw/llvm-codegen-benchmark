func000000000000000f:
	tst	w2, #0x1
	mov	w8, #16777216
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4194304
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #67108864
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #27
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	w8, #128
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #5
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #23
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #3
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #3
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #6
	ret

