func0000000000000061:
	cmp	w1, #56
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, #1
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, #0
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

