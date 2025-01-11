func000000000000000f:
	and	w9, w1, #0xff
	mov	w8, #-1073741824
	cmp	w9, #12
	mov	w9, #-2147483648
	csel	w8, w9, w8, eq
	orr	w0, w8, w0, lsl #16
	ret

func000000000000000c:
	and	w9, w1, #0xff
	mov	w8, #992
	cmp	w9, #2
	mov	w9, #992
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000008:
	and	w9, w1, #0xff
	mov	w8, #-2143289344
	cmp	w9, #2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000009:
	mov	w8, #3
	tst	w1, #0xff
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w0, lsl #3
	ret

