func000000000000002a:
	sxtb	w8, w1
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func000000000000002b:
	sxtb	w8, w1
	cmp	w8, w0, sxtb
	cset	w0, ge
	ret

func0000000000000026:
	sxtb	w8, w1
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

func000000000000002c:
	sxtb	w8, w1
	cmp	w8, w0, sxtb
	cset	w0, ne
	ret

func0000000000000021:
	sxtb	w8, w1
	cmp	w8, w0, sxtb
	cset	w0, eq
	ret

func0000000000000027:
	sxtb	w8, w1
	cmp	w8, w0, sxtb
	cset	w0, le
	ret

func000000000000000a:
	sbfx	w8, w1, #4, #8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

