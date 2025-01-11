func0000000000000050:
	orr	x8, x2, #0x4
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	orr	x8, x2, #0xffff
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	orr	x8, x2, #0xffff
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000072:
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000056:
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

