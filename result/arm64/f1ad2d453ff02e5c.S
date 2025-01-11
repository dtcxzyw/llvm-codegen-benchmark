func0000000000000004:
	tst	w2, #0xff
	mov	w8, #6
	mov	w9, #5
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000013:
	and	w8, w2, #0xff
	mov	w9, #4
	cmp	w8, #7
	cset	w8, hi
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #1
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000012:
	and	w8, w2, #0xff
	mov	w9, #64
	cmp	w8, #7
	cset	w8, hi
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #5
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000010:
	and	w8, w2, #0xff
	mov	w9, #-128
	cmp	w8, #7
	cset	w8, hi
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #6
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000007:
	tst	w2, #0xff
	mov	w9, #4
	cset	w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

