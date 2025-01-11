func0000000000000029:
	cmp	w1, #2
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, gt
	ret

func0000000000000005:
	cmp	w1, #0
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret

func0000000000000031:
	cmp	w1, #0
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, ne
	ret

func0000000000000020:
	lsr	w9, w1, #9
	mov	w8, #55
	and	w8, w0, w8
	cmp	w9, #130
	cset	w9, hi
	orr	w0, w8, w9
	ret

func0000000000000030:
	cmp	w1, #0
	and	w8, w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

