func0000000000000001:
	and	w8, w2, #0x7
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xfffffffe
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w2, #0xfffffffe
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret

