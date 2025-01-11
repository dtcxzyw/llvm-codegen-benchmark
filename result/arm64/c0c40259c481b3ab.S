func000000000000000a:
	ubfx	x8, x1, #15, #7
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret

func0000000000000006:
	ubfx	x8, x1, #15, #7
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	ubfx	x8, x1, #15, #7
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret

func0000000000000004:
	lsr	x8, x1, #40
	sxtw	x9, w0
	cmp	x9, w8, uxtb
	cset	w0, hi
	ret

