func0000000000000004:
	lsr	x8, x1, x2
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000001:
	lsr	x8, x1, x2
	and	x8, x8, #0xfffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	lsr	x8, x1, x2
	cmp	x0, w8, uxtb
	cset	w0, hi
	ret

