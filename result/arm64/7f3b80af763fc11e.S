func000000000000000a:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x2, #2048
	cset	w8, eq
	orn	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x2, #253
	cset	w8, lo
	orn	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

