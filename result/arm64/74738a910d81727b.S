func0000000000000069:
	cmp	x1, x2, lsl #4
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000029:
	cmp	x1, x2, lsl #4
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000075:
	cmp	x1, x2, lsl #16
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000035:
	cmp	x1, x2, lsl #6
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2, lsl #3
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x1, x2, lsl #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000068:
	cmp	x1, x2, lsl #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

