func00000000000000f4:
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret

