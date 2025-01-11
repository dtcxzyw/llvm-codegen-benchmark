func0000000000000061:
	and	w8, w0, #0xff
	add	w9, w1, #1
	add	w8, w8, #4
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w0, #0xff
	add	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w0, #0xff
	add	w9, w1, #1
	sub	w8, w8, #1
	cmp	w8, w9, uxtb
	cset	w0, gt
	ret

