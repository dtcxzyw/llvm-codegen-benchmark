func000000000000002a:
	add	w8, w1, w1, lsr #31
	and	w8, w8, #0xfffffffe
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xfffffffc
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xfffffffc
	cmp	w0, w8
	cset	w0, lt
	ret

