func0000000000000007:
	tst	w2, #0xff
	mov	w8, #8
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	mov	w9, #128
	cmp	w8, #2
	mov	w8, #553648127
	movk	w9, #97, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #2
	mov	w8, #-2147483648
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret

func0000000000000005:
	tst	w2, #0xff
	mov	w8, #32
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

