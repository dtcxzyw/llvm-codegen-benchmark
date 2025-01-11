func0000000000000021:
	eor	w8, w1, #0x1
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	mvn	w8, w1
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

func0000000000000026:
	eor	w8, w1, #0x1
	cmp	w0, w8, uxtb
	cset	w0, lt
	ret

