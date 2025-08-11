func0000000000000008:
	cmp	w2, #24
	orr	w9, w1, w0
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #40
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000004:
	lsr	w8, w2, #24
	orr	w9, w1, w0
	cmp	w8, #255
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #3120, lsl #12
	orr	w9, w1, w0
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #5
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

