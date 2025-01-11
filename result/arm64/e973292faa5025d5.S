func0000000000000031:
	tst	x1, #0xfffffffffffffffb
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, ne
	ret

func0000000000000004:
	mov	w8, #62975
	and	x9, x1, #0xfffffffe
	movk	w8, #65503, lsl #16
	cmp	x9, #14
	cset	w9, eq
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000005:
	tst	x1, #0x40000000
	and	w8, w0, #0x3ffffffe
	cinc	w0, w8, eq
	ret

func0000000000000030:
	tst	x1, #0x18
	and	w8, w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

