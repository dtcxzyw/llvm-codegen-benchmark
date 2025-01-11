func0000000000000042:
	orr	x8, x2, x1
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000210:
	cmp	x2, #1
	ccmp	x1, #1, #0, hi
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000218:
	cmp	x2, #64
	csel	x8, x1, x2, hi
	cmp	x8, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	x2, #4
	csel	x8, x1, x2, hi
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmp	x8, #8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmp	x8, #1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

