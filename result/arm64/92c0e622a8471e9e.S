func0000000000000021:
	cmn	x1, x2, lsl #11
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000064:
	add	x8, x2, x2, lsl #3
	cmp	x1, x8, lsl #1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	lsl	x8, x2, #7
	sub	x8, x8, x2, lsl #1
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	add	x8, x2, x2, lsl #2
	cmp	x1, x8, lsl #1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	add	x8, x2, x2, lsl #2
	cmp	x1, x8, lsl #1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

