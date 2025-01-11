func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #97
	cmp	w8, #6
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #10
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xff
	sub	w8, w8, #54
	cmn	w8, #6
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

