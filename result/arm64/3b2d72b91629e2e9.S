func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csetm	x0, ne
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csetm	x0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csetm	x0, eq
	ret

func0000000000000009:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csetm	x0, hs
	ret

