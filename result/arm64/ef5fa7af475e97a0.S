func0000000000006042:
	cmp	x1, #0
	ccmp	x0, #27, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000006070:
	orr	x8, x2, x0, lsr #19
	cmp	x8, #0
	ccmp	x1, #2, #4, eq
	cset	w0, eq
	ret

func0000000000004210:
	cmp	x1, #4094
	mov	w8, #4094
	ccmp	x2, x8, #2, ls
	mov	w8, #4096
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

func0000000000004130:
	cmp	x2, #1, lsl #12
	mov	x8, #-32768
	ccmp	x0, #1, #2, ls
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret

func0000000000005290:
	mov	w8, #-1
	cmp	x1, x8
	ccmp	x2, x8, #0, le
	cset	w8, gt
	tst	x0, #0xffffffffffff0000
	csinc	w0, w8, wzr, eq
	ret

