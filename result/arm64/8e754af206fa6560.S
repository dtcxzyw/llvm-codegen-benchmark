func00000000000000e1:
	and	w8, w1, #0x1
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, #2
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

