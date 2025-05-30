func000000000000000c:
	orr	w8, w0, #0x80000000
	cmn	w1, #1
	csinv	w0, w8, wzr, gt
	ret

func0000000000000003:
	mov	w8, #34603008
	orr	w9, w0, #0x100000
	cmp	w1, #10, lsl #12
	csel	w0, w8, w9, eq
	ret

func0000000000000002:
	mov	w8, #4097
	orr	w9, w0, #0x1000
	cmp	w1, #0
	movk	w8, #8, lsl #16
	csel	w0, w8, w9, eq
	ret

func000000000000000d:
	mov	w8, #129
	cmp	w1, #128
	csinc	w0, w8, w0, lt
	ret

