func0000000000000068:
	add	x8, x1, #18
	cmp	x8, w2, sxtw
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	add	x8, x1, #2
	cmp	x8, w2, sxtw
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006b:
	add	x8, x1, #8
	cmp	x8, w2, sxtw
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000066:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	sub	x8, x1, #4
	cmp	x8, w2, sxtw
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

