func0000000000000308:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x8, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x8, #5
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	mvn	x8, x2
	add	x8, x8, x1
	cmn	x8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

