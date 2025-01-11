func0000000000000006:
	cmp	w2, #1
	cset	w8, lt
	orn	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #8
	cset	w8, lo
	orn	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, gt
	orn	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

