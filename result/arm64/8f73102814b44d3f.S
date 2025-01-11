func0000000000000008:
	sub	w8, w1, #238
	cmn	w8, #9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, #60
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w1, #38
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	sub	w8, w1, #57
	cmn	w8, #64
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #5
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	sub	w8, w1, #10
	cmn	w8, #7
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

