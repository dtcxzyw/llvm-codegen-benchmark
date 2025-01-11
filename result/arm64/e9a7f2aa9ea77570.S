func0000000000000021:
	cmp	w0, w1, sxtb
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w0, w1, sxtb
	cmp	w8, #15
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w0, w1, sxtb
	cmp	w8, #6
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w0, w1, sxtb
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w0, w1, sxtb
	cmp	w8, #6
	cset	w0, lt
	ret

func0000000000000028:
	sub	w8, w0, w1, sxtb
	cmn	w8, #3
	cset	w0, hi
	ret

func0000000000000001:
	cmp	w0, w1, sxtb
	cset	w0, eq
	ret

