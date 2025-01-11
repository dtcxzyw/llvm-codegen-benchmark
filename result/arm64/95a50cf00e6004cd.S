func0000000000000189:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8, lsl #2
	cset	w0, ls
	ret

func0000000000000104:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000101:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8, lsl #1
	cset	w0, eq
	ret

