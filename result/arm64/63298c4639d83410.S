func0000000000000018:
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, ne
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, eq
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w0, #8
	and	w8, w1, w2
	cset	w9, lt
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w0, #2
	and	w8, w1, w2
	cset	w9, gt
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w0, #1
	and	w8, w1, w2
	cset	w9, hi
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

