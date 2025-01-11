func0000000000000006:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	add	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

