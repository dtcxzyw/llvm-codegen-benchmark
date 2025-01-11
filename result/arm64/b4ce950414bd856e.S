func0000000000000061:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	w8, w1, #0xffff
	add	w8, w8, #21
	and	x8, x8, #0x1fff8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	and	w8, w1, #0xffff
	sub	w8, w8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

