func000000000000000a:
	sub	x8, x0, w1, sxtb
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	x0, w1, sxtb
	cset	w0, lt
	ret

func0000000000000008:
	sub	x8, x0, w1, sxtb
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x0, w1, sxtb
	cmp	x8, #253
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x0, w1, sxtb
	cmp	x8, #252
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x0, w1, sxtb
	cmp	x8, #253
	cset	w0, ne
	ret

