func0000000000000014:
	and	x8, x1, #0xf
	cmp	x8, #9
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000001:
	and	x8, x1, #0xff
	cmp	x8, #2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, #256
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

