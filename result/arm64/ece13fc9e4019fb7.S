func000000000000000a:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000018c:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000188:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #20
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000018a:
	sub	x8, x1, x2
	sub	x8, x8, #24
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000106:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, #10
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000004:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #45
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #3
	cset	w8, lt
	and	w0, w8, w0
	ret

