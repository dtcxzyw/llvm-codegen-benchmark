func0000000000000026:
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002a:
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000044:
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

