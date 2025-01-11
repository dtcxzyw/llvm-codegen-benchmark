func0000000000000030:
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	x1, x2
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmp	x1, x2
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

