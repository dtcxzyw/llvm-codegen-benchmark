func0000000000000004:
	cmn	x0, w1, uxtw
	cset	w0, hs
	ret

func0000000000000024:
	cmn	x0, w1, uxtw
	cset	w0, hs
	ret

func0000000000000014:
	eor	x8, x0, #0xffffffff
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000034:
	eor	x8, x0, #0x1fffffffffffffff
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

