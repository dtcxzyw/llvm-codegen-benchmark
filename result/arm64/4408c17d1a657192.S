func0000000000000003:
	and	w8, w1, #0xfffffffe
	add	w9, w0, #2
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

func0000000000000007:
	and	w8, w1, #0xfffffffe
	add	w9, w0, #2
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

func0000000000000002:
	add	w8, w1, #16, lsl #12
	and	w9, w0, #0xffff0000
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

