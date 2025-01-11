func0000000000000003:
	mov	w8, #1048576
	cmp	w1, #4, lsl #12
	mov	w9, #-2146435072
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #34603008
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #65534
	mov	w9, #64510
	cmp	w1, #0
	movk	w8, #58111, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #2
	csel	w0, w9, w8, ne
	ret

