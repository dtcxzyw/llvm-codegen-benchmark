func0000000000000004:
	sxtb	w8, w0
	cmn	w8, #64
	cset	w0, lt
	ret

func0000000000000014:
	eor	w8, w0, #0x20
	and	w8, w8, #0xff
	cmp	w8, #45
	cset	w0, lo
	ret

func0000000000000018:
	eor	w8, w0, #0x6
	and	w8, w8, #0xff
	cmp	w8, #5
	cset	w0, hi
	ret

