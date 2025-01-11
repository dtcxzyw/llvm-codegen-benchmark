func000000000000000a:
	sub	x8, x2, x1
	cmn	x8, #3
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmn	x8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sub	x8, x2, x1
	cmp	x8, #6
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	sub	x8, x2, x1
	cmp	x8, #32
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x2, x1
	cmp	x8, #4
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sub	x8, x2, x1
	cmp	x8, #32
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

