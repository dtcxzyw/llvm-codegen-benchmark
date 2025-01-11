func0000000000000021:
	cmp	w0, w1, sxtb
	cset	w0, eq
	ret

func000000000000002a:
	sxtb	w8, w1
	sub	w8, w8, w0
	cmn	w8, #16
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, w1, sxtb
	cset	w0, gt
	ret

func0000000000000024:
	sxtb	w8, w1
	sub	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

