func0000000000000001:
	ubfx	w8, w2, #12, #4
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	ubfx	w8, w2, #1, #30
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	ubfx	w8, w2, #7, #12
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	ubfx	w8, w2, #3, #9
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	ubfx	w8, w2, #2, #3
	cmp	w1, w8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

