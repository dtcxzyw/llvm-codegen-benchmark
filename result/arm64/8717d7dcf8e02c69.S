func000000000000002b:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	add	w8, w2, #4
	cmp	x1, w8, sxtw
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w2, #14
	cmp	x1, w8, sxtw
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	sub	w8, w2, #2
	cmp	x1, w8, sxtw
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	add	w8, w2, #2
	cmp	x1, w8, sxtw
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	add	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

