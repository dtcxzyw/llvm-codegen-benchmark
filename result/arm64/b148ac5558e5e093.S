func0000000000000001:
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	fcvtzs	w8, s0
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000006:
	fcvtzs	w8, s0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	fcvtzs	w8, s0
	cmp	w8, #36
	cset	w0, lo
	ret

