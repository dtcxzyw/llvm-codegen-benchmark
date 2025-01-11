func000000000000002a:
	sub	w8, w0, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w1, w8
	ret

func0000000000000026:
	sub	w8, w0, w2
	cmp	w8, #1
	cset	w8, lt
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000021:
	sub	w8, w0, w2
	cmp	w8, #2
	cset	w8, eq
	and	w0, w1, w8
	ret

func000000000000000a:
	sub	w8, w0, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w1, w8
	ret

func0000000000000001:
	cmp	w0, w2
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

