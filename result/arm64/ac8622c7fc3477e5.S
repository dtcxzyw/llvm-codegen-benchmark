func0000000000000021:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, #4095
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xfffff000
	cmp	w8, w0
	cset	w0, gt
	ret

