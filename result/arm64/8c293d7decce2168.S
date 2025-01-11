func0000000000000004:
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	lsr	w0, w8, #8
	ret

func0000000000000001:
	eor	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	eor	w8, w1, #0x3f
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000014:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

