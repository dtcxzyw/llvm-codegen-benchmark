func000000000000003f:
	mov	w8, #16777216
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0, lsl #8
	ret

func000000000000003a:
	mov	w8, #-2147483648
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #24
	ret

func000000000000000c:
	mov	w8, #-2143289344
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0, lsl #23
	ret

func0000000000000038:
	mov	w8, #3
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #6
	orr	w0, w8, w0, lsl #16
	ret

func000000000000003e:
	mov	w8, #-2147483648
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #23
	orr	w0, w8, w0, lsl #21
	ret

func0000000000000032:
	mov	w8, #32768
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #16
	ret

