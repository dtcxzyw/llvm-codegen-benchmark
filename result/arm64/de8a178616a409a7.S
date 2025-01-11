func0000000000000028:
	tst	w2, #0x1
	mov	w8, #255
	mov	w9, #1114111
	csel	w8, w9, w8, ne
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000034:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #8
	csel	w8, w9, w8, ne
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	w8, #-2
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000038:
	tst	w2, #0x1
	mov	w8, #65535
	mov	w9, #4095
	csel	w8, w9, w8, ne
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

