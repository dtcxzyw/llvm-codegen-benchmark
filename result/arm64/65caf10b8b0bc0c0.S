func0000000000000026:
	sxtb	w8, w0
	add	x9, x2, #2
	cmp	w8, w1, sxtb
	csinc	x0, x9, x2, ge
	ret

func0000000000000028:
	and	w8, w0, #0xff
	add	x9, x2, #2
	cmp	w8, w1, uxtb
	csinc	x0, x9, x2, ls
	ret

func0000000000000034:
	and	w8, w0, #0xff
	add	x9, x2, #2
	cmp	w8, w1, uxtb
	csinc	x0, x9, x2, hs
	ret

func000000000000002a:
	sxtb	w8, w0
	add	x9, x2, #2
	cmp	w8, w1, sxtb
	csinc	x0, x9, x2, le
	ret

func0000000000000024:
	and	w8, w0, #0xff
	add	x9, x2, #2
	cmp	w8, w1, uxtb
	csinc	x0, x9, x2, hs
	ret

