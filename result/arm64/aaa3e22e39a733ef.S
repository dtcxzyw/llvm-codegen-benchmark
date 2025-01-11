func0000000000000008:
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002a:
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000004:
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

