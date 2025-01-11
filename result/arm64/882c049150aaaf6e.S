func0000000000000001:
	and	w8, w2, #0xfffffffe
	orr	w9, w1, w0
	cmp	w8, #4
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w1, w2, lsr #6
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xfc00
	mov	w9, #49920
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

