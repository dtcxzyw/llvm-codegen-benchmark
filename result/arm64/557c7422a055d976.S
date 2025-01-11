func000000000000000c:
	cmp	w2, #2
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #768
	cset	w8, gt
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #256, lsl #12
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w2, #1
	cset	w8, lt
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #63487
	cmp	w2, w8
	cset	w8, lo
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #3122
	cset	w8, lo
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

