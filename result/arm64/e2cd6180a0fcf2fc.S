func0000000000000004:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

