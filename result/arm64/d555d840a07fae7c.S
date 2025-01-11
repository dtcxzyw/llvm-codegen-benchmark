func0000000000000026:
	sxtb	w8, w0
	lsl	x9, x2, #1
	add	x10, x9, #2
	cmp	w8, w1, sxtb
	csinc	x0, x10, x9, ge
	ret

func0000000000000028:
	lsl	x8, x2, #1
	and	w9, w0, #0xff
	cmp	w9, w1, uxtb
	add	x10, x8, #2
	csinc	x0, x10, x8, ls
	ret

func0000000000000034:
	lsl	x8, x2, #1
	and	w9, w0, #0xff
	cmp	w9, w1, uxtb
	add	x10, x8, #2
	csinc	x0, x10, x8, hs
	ret

func000000000000002a:
	sxtb	w8, w0
	lsl	x9, x2, #1
	add	x10, x9, #2
	cmp	w8, w1, sxtb
	csinc	x0, x10, x9, le
	ret

func0000000000000024:
	lsl	x8, x2, #1
	and	w9, w0, #0xff
	cmp	w9, w1, uxtb
	add	x10, x8, #2
	csinc	x0, x10, x8, hs
	ret

