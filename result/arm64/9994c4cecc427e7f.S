func000000000000000a:
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000006:
	cmp	x0, #1
	and	w8, w1, w2
	cset	w9, lt
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x0, #1
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w8, w9
	ret

func0000000000000001:
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000004:
	cmp	x0, #4, lsl #12
	and	w8, w1, w2
	cset	w9, ls
	and	w0, w8, w9
	ret

