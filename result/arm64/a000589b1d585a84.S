func0000000000000012:
	cmp	x1, x2, lsl #1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, x2, lsl #3
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x1, x2, lsl #1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	cmp	x1, x2, lsl #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	cmp	x1, x2, lsl #8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, x2, lsl #3
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

