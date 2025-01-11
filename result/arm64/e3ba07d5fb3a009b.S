func0000000000000002:
	mov	w8, #2064
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #577
	tst	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w1, #0x1c0000
	cmp	w8, #256, lsl #12
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #-2143354880
	and	w9, w1, #0xffff0000
	cmp	w9, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	mov	w8, #49152
	bics	wzr, w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

