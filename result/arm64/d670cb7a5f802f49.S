func000000000000018a:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #2
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000184:
	sub	x8, x1, x2
	sub	x8, x8, #40
	cmp	x8, #33
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000188:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #19
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000186:
	sub	x8, x1, x2
	sub	x8, x8, #16
	cmp	x8, #127
	cset	w8, lt
	and	w0, w0, w8
	ret

