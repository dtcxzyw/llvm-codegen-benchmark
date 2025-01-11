func0000000000000061:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	and	w8, w2, #0xf
	and	w9, w1, #0xf
	add	w8, w9, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	and	w8, w2, #0xfffffffc
	and	w9, w1, #0x4
	add	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000074:
	and	w8, w1, #0x1
	add	w8, w8, w2, uxth
	cmp	w0, w8
	cset	w0, lo
	ret

