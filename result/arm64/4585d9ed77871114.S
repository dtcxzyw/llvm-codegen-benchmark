func000000000000000a:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, gt
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000008:
	cmp	w0, #8
	orr	w8, w1, w2
	cset	w9, hi
	and	w0, w8, w9
	ret

func0000000000000006:
	cmp	w0, #1
	orr	w8, w1, w2
	cset	w9, lt
	and	w0, w8, w9
	ret

func0000000000000004:
	cmp	w0, #8
	orr	w8, w1, w2
	cset	w9, lo
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, ne
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

