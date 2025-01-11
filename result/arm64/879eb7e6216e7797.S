func0000000000000005:
	mov	w9, #48032
	mov	w8, #36000
	tst	w1, #0x1
	movk	w9, #13, lsl #16
	mov	w10, #10
	csel	w8, w9, w8, ne
	madd	w0, w0, w10, w8
	ret

func000000000000000d:
	mov	w8, #-20351
	tst	w1, #0x1
	mov	w9, #-20253
	mov	w10, #157
	csel	w8, w9, w8, ne
	madd	w0, w0, w10, w8
	ret

func000000000000000f:
	mov	w8, #94
	tst	w0, #0x1
	mov	w9, #9
	mov	w10, #7
	csel	w9, w10, w9, ne
	madd	w0, w1, w8, w9
	ret

func0000000000000003:
	mov	w8, #94
	tst	w0, #0x1
	mov	w9, #9
	mov	w10, #7
	csel	w9, w10, w9, ne
	madd	w0, w1, w8, w9
	ret

func0000000000000004:
	mov	w8, #7937
	tst	w0, #0x1
	mov	w9, #911
	csel	w9, w9, wzr, ne
	madd	w0, w1, w8, w9
	ret

func0000000000000000:
	mov	w8, #1
	add	w9, w1, w1, lsl #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	sub	w0, w8, w0, lsl #1
	ret

