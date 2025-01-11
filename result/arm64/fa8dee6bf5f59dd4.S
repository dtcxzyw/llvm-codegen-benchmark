func000000000000002a:
	add	w8, w0, w2, uxtb
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret

func000000000000006a:
	add	w8, w0, w2, uxtb
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w2, #0x3fffffff
	add	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x100
	add	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

