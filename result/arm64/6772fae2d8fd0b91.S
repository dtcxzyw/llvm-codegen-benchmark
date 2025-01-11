func0000000000000012:
	cmp	w1, w2, lsl #1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	cmp	w1, w2, lsl #10
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w1, w2, lsl #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, w2, lsl #1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2, lsl #16
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, w2, lsl #16
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000008a:
	cmp	w1, w2, lsl #16
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

