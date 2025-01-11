func0000000000000002:
	mov	w8, #64
	tst	w1, #0x40
	mov	w9, #9
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	tst	w1, #0xe00000
	cset	w8, ne
	orr	w0, w0, w8, lsl #20
	ret

func0000000000000028:
	tst	w1, #0xc
	cset	w8, eq
	orr	w0, w0, w8, lsl #14
	ret

func0000000000000031:
	and	w9, w1, #0xff
	mov	w8, #8
	cmp	w9, #6
	mov	w9, #11
	csel	w8, w9, w8, hi
	orr	w0, w8, w0
	ret

func0000000000000029:
	mov	w8, #6
	bics	wzr, w8, w1
	mov	w8, #5
	cinc	w8, w8, eq
	orr	w0, w0, w8
	ret

