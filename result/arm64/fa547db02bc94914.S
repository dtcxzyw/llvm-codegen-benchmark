func000000000000000c:
	and	w8, w0, w1
	orr	w8, w8, w2, lsr #5
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0x7fffffff
	mov	w9, #2146435072
	cmp	w8, w9
	and	w9, w0, w1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #7168
	and	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w2, #0x3f00
	and	w9, w0, w1
	cmp	w8, #1280
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

