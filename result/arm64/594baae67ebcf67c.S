func0000000000000003:
	mov	w8, #2
	mov	w9, #64
	cmp	w2, #8
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #8
	mov	w10, #-75
	csel	w8, w9, w8, ne
	and	w9, w0, w10
	orr	w0, w9, w8
	ret

func0000000000000011:
	cmp	w2, #128
	mov	w8, #128
	mov	w9, #64
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	and	w9, w0, #0x38
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #65534
	mov	w9, #64510
	cmp	w2, #0
	movk	w8, #58111, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	and	w9, w0, #0x3fc
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

