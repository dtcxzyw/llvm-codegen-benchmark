func0000000000000021:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #128
	csel	w8, w9, w8, ne
	cmp	w1, #48
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	mov	w8, #171
	sub	w9, w1, #1
	tst	w0, #0x1
	mov	w10, #165
	csel	w8, w10, w8, ne
	cmp	w9, #3
	mov	w9, #183
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	mov	w8, #-1114112
	sub	w9, w1, #272, lsl #12
	tst	w0, #0x1
	orr	w8, w8, #0xe000
	mov	w10, #3
	cinc	w10, w10, eq
	cmp	w9, w8
	csel	w0, wzr, w10, lo
	ret

