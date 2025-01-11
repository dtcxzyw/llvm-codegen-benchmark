func0000000000000067:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csinc	w0, w0, w8, le
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w9, w8, #1
	cmp	w0, w8
	csel	w0, w0, w9, lo
	ret

func000000000000006a:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csinc	w0, w0, w8, gt
	ret

