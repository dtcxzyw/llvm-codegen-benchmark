func0000000000000001:
	and	w8, w1, #0xfffffffe
	cmp	w8, #18
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	cmn	w1, #4
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	w1, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

