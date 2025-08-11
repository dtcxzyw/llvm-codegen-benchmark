func000000000000000c:
	cmp	x2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x2, #0
	orr	w9, w1, w0
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x2, #0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x2, #0
	orr	w9, w1, w0
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x2, #11
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x2, #2
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x2, #256, lsl #12
	orr	w9, w1, w0
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

