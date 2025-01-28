func000000000000001f:
	mov	w8, #16777216
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w9, #992
	mov	w8, #992
	tst	w1, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000001e:
	mov	w9, #16384
	mov	w10, #16384
	ubfiz	w8, w2, #16, #8
	tst	w1, #0x1
	movk	w9, #32, lsl #16
	movk	w10, #32800, lsl #16
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

func000000000000000e:
	mov	w8, #-2147483648
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfi	w8, w2, #23, #8
	orr	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #-2013265920
	tst	w1, #0x1
	mov	w9, #-1879048192
	csel	w8, w9, w8, ne
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #65536
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

