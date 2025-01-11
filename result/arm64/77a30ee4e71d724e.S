func0000000000000050:
	mov	w8, #224
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000054:
	mov	w8, #2130706431
	rev	w9, w1
	cmp	w9, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	tst	w1, #0xff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w0, w1, lsr #7
	and	w0, w8, #0x1
	ret

func0000000000000010:
	rev	w8, w1
	cmp	w8, #1024
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	rev	w8, w1
	cmp	w8, #1280
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

